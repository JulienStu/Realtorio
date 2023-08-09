--smelting-iron-ingot.lua

data:extend({
    {
        type = "recipe",
        name = "iron-ingot",
        energy_required = 30,
        ingredients = {
            { "iron-ore", 20 }
        },
        result = "iron-ingot",
        result_count = 5
    },
})
