-- iron-ingot.lua

data:extend({
    {
        type = "item",
        name = "iron-ingot",
        icon = "__Realtorio__/graphics/items/iron-ingot_1.png",
        pictures = {
            { size = 128, filename = "__Realtorio__/graphics/items/iron-ingot_1.png", scale = 1 / 7 },
            { size = 128, filename = "__Realtorio__/graphics/items/iron-ingot_2.png", scale = 1 / 7 },
            { size = 128, filename = "__Realtorio__/graphics/items/iron-ingot_3.png", scale = 1 / 7 },
            { size = 128, filename = "__Realtorio__/graphics/items/iron-ingot_4.png", scale = 1 / 7 },
        },
        icon_size = 128,
        subgroup = "ingots",
        order = "q[iron-ingot]",
        stack_size = 100
    },
})
