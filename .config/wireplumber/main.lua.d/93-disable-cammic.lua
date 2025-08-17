rule = {
	matches = {
	  {
		 { "device.name", "matches", "alsa_card.usb-Vimicro_corp._PC-LM1E_Camera_PC-LM1E_Audio-02" },
	  },
	},
	apply_properties = {
		 ["device.disabled"]       = true
	},
 }
 table.insert(alsa_monitor.rules,rule)