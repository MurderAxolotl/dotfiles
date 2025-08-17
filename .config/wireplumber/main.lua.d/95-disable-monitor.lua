rule = {
	matches = {
	  {
		 { "device.name", "matches", "alsa_card.pci-0000_0b_00.3" },
	  },
	},
	apply_properties = {
		 ["device.disabled"]       = true
	},
 }
 table.insert(alsa_monitor.rules,rule)