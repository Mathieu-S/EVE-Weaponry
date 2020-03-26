if mods["RampantArsenal"] then
	data:extend({
		{
			type = "bool-setting",
			name = "eve-rampant-rifle",
			setting_type = "startup",
			default_value = true,
			order = "a1"
		},
		{
			type = "bool-setting",
			name = "eve-rampant-minigun",
			setting_type = "startup",
			default_value = true,
			order = "a2"
		}
	})
end
