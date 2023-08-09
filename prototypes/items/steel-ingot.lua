-- steel-ingot.lua

data:extend({
    {
        type = "item",
        name = "steel-ingot",
        icon = "__Realtorio__/graphics/items/steel-ingot_1.png",
        pictures = {
            { size = 128, filename = "__Realtorio__/graphics/items/steel-ingot_1.png", scale = 1 / 7 },
            { size = 128, filename = "__Realtorio__/graphics/items/steel-ingot_2.png", scale = 1 / 7 },
            { size = 128, filename = "__Realtorio__/graphics/items/steel-ingot_3.png", scale = 1 / 7 },
            { size = 128, filename = "__Realtorio__/graphics/items/steel-ingot_4.png", scale = 1 / 7 },
        },
        icon_size = 128,
        subgroup = "ingots",
        order = "q[steel-ingot]",
        stack_size = 100
    },
})
