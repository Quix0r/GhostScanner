local scanner = table.deepcopy(data.raw["constant-combinator"]["constant-combinator"])

scanner.name = "ghost-scanner"
scanner.icon = "__GhostScanner__/graphics/icons/ghost-scanner.png"
scanner.icon_size = 32
scanner.minable.result = "ghost-scanner"

for _, direction in pairs({"north", "south", "east", "west"}) do
  scanner.sprites[direction].layers[1].filename = "__GhostScanner__/graphics/entity/hr-ghost-scanner.png"
end

data:extend({scanner})
