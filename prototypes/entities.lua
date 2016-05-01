local swift = util.table.deepcopy(data.raw["inserter"]["fast-inserter"])
swift.name = "swiftSpeedInserter"
swift.energy_source =
{
	type = "electric",
	usage_priority = "secondary-input",
	drain = "0.8kW"
}
swift.name = "swift-inserter"
swift.icon = "__SwiftInserter__/graphics/swift-inserter.png"
swift.hand_base_picture =
{
	filename = "__SwiftInserter__/graphics/swift-inserter-hand-base.png",
	width = "8",
	height = "34"
}
swift.hand_closed_picture = 
{
	filename = "__SwiftInserter__/graphics/swift-inserter-hand-closed.png",
	width = "18",
	height = "41"
}
swift.hand_open_picture =
{
	filename = "__SwiftInserter__/graphics/swift-inserter-hand-open.png",
	width = "18",
	height = "41"
}
swift.platform_picture =
{
	sheet=
	{
		filename = "__SwiftInserter__/graphics/swift-inserter-platform.png",
		priority = "extra-high",
		width = "46",
		height = "46"
	}
}

swift.energy_per_movement = 5300
swift.energy_per_rotation = 5300
swift.rotation_speed = 0.095
swift.extension_speed = 0.065
swift.minable = {hardness = 0.2, mining_time = 0.5, result = "swift-inserter"}
data:extend({swift})