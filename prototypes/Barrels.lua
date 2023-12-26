local item = {}
item.type = "item"
item.name = "SUB-empty-barrel"
item.icon = "__SingleUseBarrels__/graphics/empty-barrel.png"
item.icon_size = 64
item.icon_mipmaps = 4
item.subgroup = "SUB-barrel-group"
item.order = "a"
item.stack_size = settings.startup["SUB-stack-size"].value
data:extend{item}

local recipe = {}
recipe.type = "recipe"
recipe.name = "SUB-empty-barrel"
recipe.energy_required = 1
recipe.enabled = false
recipe.ingredients = {
    {type="item", name="plastic-bar", amount=1},
    {type="item", name="copper-cable", amount=2}
}
recipe.result = "SUB-empty-barrel"
recipe.result_count = 1
data:extend{recipe}