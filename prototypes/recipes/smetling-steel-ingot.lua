-- smelting-steel-ingot.lua

data:extend({
    {
        type = "recipe",
        name = "steel-ingot",
        energy_required = 30,
        ingredients = {
            { "iron-ore", 20 },
            { "coal",     5 }
        },
        result = "steel-ingot",
        result_count = 5
    }
})
