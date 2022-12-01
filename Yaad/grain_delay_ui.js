autowatch = 1;

// Inlets & Outlets
inlets = 1;
outlets = 13;

// Global Variables
p = this.patcher;

//Maxobjs Vars
var js_script;
var tempo_box;
var time_mode; 
var delay_dial; 
var fdbk_dial; 
var dry_wet_dial; 
var size_dial; 
var spread_dial; 
var pitch_slider; 
var detune_slider; 
var nTaps_dial; 
var spray_dial; 
var octave_hi_dial; 
var octave_lo_dial; 
var octave_fixed_toggle; 
var env_dial; 
var direction_dial; 
var bypass_toggle;

//State Vars
var time_mode_state;
var tempo;
var delay_time; 
var delay_time_idx; 
var fdbk;
var dry_wet; 
var sz; 
var sz_idx; 
var spread; 
var detune;
var nTaps;
var spray; 
var spray_idx; 
var octave_hi; 
var octave_lo;
var octave_mode;
var env;
var direction; 
var bypass;

function bang()
{
	// Run garbage collection to clear out any old object listeners
	// before registering new ones.
	gc();

	// Assign listeners to all of the Maxobjs
	tempo_box 			= this.patcher.getnamed("tempo_box");
	time_mode 			= this.patcher.getnamed("time_mode");
	delay_dial 			= this.patcher.getnamed("delay_dial");
	fdbk_dial 			= this.patcher.getnamed("fdbk_dial");
	dry_wet_dial 		= this.patcher.getnamed("dry_wet_dial");
	size_dial 			= this.patcher.getnamed("size_dial");
	spread_dial 		= this.patcher.getnamed("spread_dial");
	pitch_slider        = this.patcher.getnamed("pitch_slider");
	detune_slider       = this.patcher.getnamed("detune_slider");
	nTaps_dial          = this.patcher.getnamed("nTaps_dial");
	spray_dial          = this.patcher.getnamed("spray_dial");
	octave_hi_dial      = this.patcher.getnamed("octave_hi_dial");
	octave_lo_dial      = this.patcher.getnamed("octave_lo_dial");
	octave_fixed_toggle = this.patcher.getnamed("octave_fixed_toggle");
	env_dial 			= this.patcher.getnamed("env_dial");
	direction_dial 		= this.patcher.getnamed("direction_dial");
	bypass_toggle 		= this.patcher.getnamed("bypass_toggle");
	
	//State Vars
	time_mode_state  = 0;
	tempo 			 = 0;
	delay_time       = 0; 
	delay_time_idx   = 0; 
	fdbk             = 0;
	dry_wet 		 = 0; 
	sz 			 	 = 0; 
	sz_idx			 = 0; 
	spread 		 	 = 0;  
	detune           = 0;
	nTaps 			 = 0;
	spray   		 = 0; 
	spray_idx   	 = 0; 
	octave_hi 		 = 0; 
	octave_lo  	 	 = 0;
	octave_mode  	 = 0;
	env    		     = 0;
	direction    	 = 0; 
	bypass       	 = 0;
	
	new MaxobjListener(tempo_box, 			tempo_box_changed);
	new MaxobjListener(time_mode, 			time_mode_changed);
	new MaxobjListener(delay_dial, 			delay_dial_changed);
	new MaxobjListener(fdbk_dial, 			fdbk_dial_changed);
	new MaxobjListener(dry_wet_dial, 		dry_wet_dial_changed);
	new MaxobjListener(size_dial, 			size_dial_changed);
	new MaxobjListener(spread_dial, 		spread_dial_changed);
	new MaxobjListener(pitch_slider, 		pitch_slider_changed);
	new MaxobjListener(detune_slider, 		detune_slider_changed);
	new MaxobjListener(nTaps_dial, 			nTaps_dial_changed);
	new MaxobjListener(spray_dial, 			spray_dial_changed);
	new MaxobjListener(octave_hi_dial, 		octave_hi_dial_changed);
	new MaxobjListener(octave_lo_dial, 		octave_lo_dial_changed);
	new MaxobjListener(octave_fixed_toggle, octave_fixed_toggle_changed);
	new MaxobjListener(env_dial, 			env_dial_changed);
	new MaxobjListener(direction_dial, 		direction_dial_changed);
	new MaxobjListener(bypass_toggle, 		bypass_toggle_changed);
	
	tempo_box.assign(60);
	time_mode.assign(0);
	delay_dial.assign(250);
	fdbk_dial.assign(0);
	dry_wet_dial.assign(0);
	size_dial.assign(250);
	spread_dial.assign(0);
	detune_slider.message("float", 0);
	nTaps_dial.assign(1);
	spray_dial.assign(0);
	octave_hi_dial.assign(0);
	octave_lo_dial.assign(0);
	octave_fixed_toggle.assign(1);
	env_dial.assign(1);
	direction_dial.assign(0);
	bypass_toggle.assign(1);
	

}

// Data arrays
var note_vals        = new Array(0.0, 0.03125, 0.0625, 0.08333, 0.09375, 0.125, 0.1667, 0.1875, 0.25, 0.3333, 0.375, 0.5, 0.6667, 0.75, 1, 1.3333, 1.5, 2, 2.6667, 3, 4, 6);
var spray_vals       = new Array(0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
var octave_range     = new Array(0, 0); 


// CALLBACK FUNCTIONS
// Change delay dial style based on time mode       
function delay_dial_style(state) {
	switch (state) {
		case 0:
			delay_dial.message("_parameter_type", 0);
			delay_dial.message("_parameter_range", 0.0, 5000.0);
			delay_dial.message("_parameter_unitstyle", 2);
			break;
		default:
			delay_dial.message("_parameter_type", 2);
			delay_dial.message("_parameter_range", "0", "1/128", "1/64", "1/32T", "1/64D", "1/32", "1/16T", "1/32D", "1/16", "1/8T", "1/16D", "1/8", "1/4T", "1/8D", "1/4", "1/2T", "1/4D", "1/2", "1/1T", "1/2D", "1/1", "1/1D");
			delay_dial.message("_parameter_unitstyle", 10);
			break; 
		} 
}

// Change delay size style based on time mode
function size_dial_style(state) {
	switch (state) {
		case 0:
			size_dial.message("_parameter_type", 0);
			size_dial.message("_parameter_range", 0.0, 1000.0);
			size_dial.message("_parameter_unitstyle", 2);
			break;
		default:
			size_dial.message("_parameter_type", 2);
			size_dial.message("_parameter_range", "0", "1/128", "1/64", "1/32T", "1/64D", "1/32", "1/16T", "1/32D", "1/16", "1/8T", "1/16D", "1/8", "1/4T", "1/8D", "1/4", "1/2T", "1/4D", "1/2", "1/1T", "1/2D", "1/1", "1/1D");
			size_dial.message("_parameter_unitstyle", 10);
			break; 
		} 
}

// Time-mode callback
function time_mode_changed(data) {
	switch (data.value) {
		case 0:
			time_mode_state = 0;
			delay_dial_style(data.value);
			size_dial_style(data.value);
			delay_dial.assign(delay_time);
			size_dial.assign(sz);
			spray_dial.assign(spray);
			break;
		default:
			time_mode_state = 1;
			delay_dial_style(data.value);
			size_dial_style(data.value);
			delay_dial.assign(delay_time_idx);
			size_dial.assign(sz_idx);
			spray_dial.assign(spray);
			break;
		}
}

// Tempo box callback
function tempo_box_changed(data) {
		tempo = data.value;
		switch (time_mode_state) {
			case 0:
				delay_dial.assign(delay_time);
			    size_dial.assign(sz);
				break;
			default:
				out_tempo = (60000 * note_vals[delay_time_idx]) / tempo;
				out_sz    = (60000 * note_vals[sz_idx]) / tempo;
				delay_dial.assign(delay_time_idx);
				size_dial.assign(sz_idx);
				break;
		}
}

// Delay dial callback
function delay_dial_changed(data) {
	switch (time_mode_state) {
		case 0:
			outlet(0, data.value);
			delay_time = data.value;
			break;
		default:
			out = (60000 * note_vals[data.value]) / tempo;
			outlet(0, out);
			delay_time_idx = data.value;
			break;
		}
}

// Feedback callback
function fdbk_dial_changed(data) {
		outlet(1, data.value/100);
		fdbk = data.value/100;
}

// Dry_wet callback
function dry_wet_dial_changed(data) {
		outlet(2, data.value/100);
		dry_wet = data.value/100;
}

// Size dial callback
function size_dial_changed(data) {
	switch (time_mode_state) {
		case 0:
			outlet(3, data.value);
			sz = data.value;
			break;
		default:
			out = (60000 * note_vals[data.value]) / tempo;
			outlet(3, out);
			sz_idx = data.value;
			break;
		}
}

// Spread dial callback
function spread_dial_changed(data) {
		outlet(4, data.value);
		spread = data.value;
}


// Pitch slider callback
function pitch_slider_changed(data) {
	outlet(5, data.value);
}

function detune_slider_changed(data) {
	outlet(6, data.value);
	detune = data.value;
}

// nTaps dial callback
function nTaps_dial_changed(data) {
	outlet(7, data.value);
	pitch_slider.message("size", data.value);
	pitch_slider.message("bang");
	nTaps = data.value;
	
	switch (time_mode_state) {
		case 0:
			var J = new Array();
			for (i = 0; i < nTaps; i++) {
				J[i]  = Math.pow(i/nTaps, spray_vals[spray_idx]);
			}
			outlet(8, J);
			break;
		
		default:
			var J = new Array();
			
			for (i = 0; i < nTaps; i++) {
				input  = Math.pow(i/nTaps, spray_vals[spray_idx]);
				var res = note_vals[0];
				var N   = note_vals.length;
  
    			for(k = 1; k < N; k++) {
					if (Math.abs(input - res) > Math.abs(input - note_vals[k]))
        			res = note_vals[k];
    			}
				J[i]  = res;
			}
			outlet(8, J);
			break;
	}
}

// Spray dial callback
function spray_dial_changed(data) {
	spray_idx = Math.floor(data.value/0.05263158);
	var J = new Array();
	spray = data.value;
	
	switch (time_mode_state) {
		case 0:
			for (i = 0; i < nTaps; i++) {
				J[i]  = Math.pow(i/nTaps, spray_vals[spray_idx]);
			}
			outlet(8, J);
			break;
		
		default:
			for (i = 0; i < nTaps; i++) {
				input  = Math.pow(i/nTaps, spray_vals[spray_idx]);
				var res = note_vals[0];
				var N   = note_vals.length;
  
    			for(k = 1; k < N; k++) {
					if (Math.abs(input - res) > Math.abs(input - note_vals[k]))
        			res = note_vals[k];
    			}
				J[i]  = res;
			}
			outlet(8, J);
			break;
		}
		
}

// Octave-Hi dial callback
function octave_hi_dial_changed(data) {
	octave_hi = data.value;
	switch(octave_mode) {
		case 1:
			octave_range[0] = data.value;
			octave_range[1] = data.value;
			break;
		default:
			octave_range[1] = data.value;
			break;
	}
	outlet(9, octave_range);
}

// Octave-Lo dial callback
function octave_lo_dial_changed(data) {
	octave_range[0] = data.value;
	octave_lo = data.value;
	outlet(9, octave_range);
}

// Octave mode callback
function octave_fixed_toggle_changed(data) {
	octave_mode = data.value;
	switch(data.value) {
		case 1:
			octave_lo_dial.message("_parameter_shortname", "_");
			octave_lo_dial.message("active", 0);
			octave_lo_dial.message("ignoreclick", 1);
			octave_hi_dial.message("_parameter_shortname", "Octave");
			octave_hi_dial.assign(octave_hi);
			octave_range[0] = octave_range[1];
			break;
		
		default:
			octave_lo_dial.message("active", 1);
			octave_lo_dial.message("ignoreclick", 0);
			octave_hi_dial.message("_parameter_shortname", "Octave Hi");
			octave_lo_dial.message("_parameter_shortname", "Octave Lo");
			octave_hi_dial.assign(octave_hi);
			octave_lo_dial.assign(octave_lo)	
			break;
		}
}

// Env dial callback
function env_dial_changed(data) {
	outlet(10, data.value);
}

// Direction dial callback
function direction_dial_changed(data) {
	outlet(11, data.value);
}

// Bypass toggle callback
function bypass_toggle_changed(data) {
	outlet(12, data.value);
}
