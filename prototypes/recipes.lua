local swift = util.table.deepcopy(data.raw["recipe"]["fast-inserter"])
swift.name = "swift-inserter"
swift.category = "crafting-with-fluid"
swift.ingredients = 
{
	{"fast-inserter", 2},
	{"iron-gear-wheel", 5},
	{"processing-unit", 1},
	{type = "fluid", name = "lubricant", amount = 4}
}
swift.result = "swift-inserter"
swift.enabled = false
data:extend({swift})