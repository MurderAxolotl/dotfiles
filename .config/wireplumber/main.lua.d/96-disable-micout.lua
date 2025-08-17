rule = {
	matches = {
	  {
	     { "device.profile.name", "matches", "iec958-stereo" }
	  },
	},
	apply_properties = {
		 ["device.profile.disabled"]       = true,
		 ["node.disabled"]       = true,
		 ["profile.disabled"]       = true
	},
 }
 table.insert(alsa_monitor.rules,rule)
