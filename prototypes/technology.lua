data:extend(
{
	{
		type = "technology",
		name = "logistics-4",
		icon = "__base__/graphics/technology/logistics.png",
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "swift-inserter"
			}
		},
		prerequisites = {"logistics-3", "automation-3"},
		unit =
		{
			count = 130,
			ingredients =
			{
				{"science-pack-1", 2},
				{"science-pack-2", 2},
				{"science-pack-3", 2}
			},
			time = 30
		},
		order = "a-f-a",
		icon_size=128
	}
})