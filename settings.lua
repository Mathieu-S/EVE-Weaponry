if mods["RampantArsenal"] then
data:extend({
	{
		type = "bool-setting",
		name = "everampantrifle",
		setting_type = "startup",
		default_value = true,
		order = "a1"
	},
	{
		type = "bool-setting",
		name = "everampantminigun",
		setting_type = "startup",
		default_value = true,
		order = "a2"
	}
})
end