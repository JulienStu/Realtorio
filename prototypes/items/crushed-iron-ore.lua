-- crushed_iron_ore.lua

data:extend({
    {
        type = "item",
        name = "crushed-iron-ore",
        icon = "__Realtorio__/graphics/items/crushed_iron_ore.png",
        icon_size = 128,
        pictures = {
            { size = 128, filename = "__Realtorio__/graphics/items/crushed_iron_ore.png", scale = 1 / 7 },
        },
        --scale = 1 / 7,
        subgroup = "ingots",
        order = "q[crushed-iron-ore]",
        stack_size = 200,
    },
})
