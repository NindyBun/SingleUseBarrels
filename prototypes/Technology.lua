local T = {}
T.type = "technology"
T.name = "SUB-fluid-handling"
T.icon = "__SingleUseBarrels__/graphics/empty-barrel.png"
T.icon_size = 64
T.icon_mipmaps = 4
T.prerequisites = {"chemical-science-pack"}
T.effects = {
    {
        type  = "unlock-recipe",
        recipe = "SUB-empty-barrel"
    },
}
T.unit = {
    count = 50,
    time = 15,
    ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
    }
}
T.order = "a-z"
data:extend{T}