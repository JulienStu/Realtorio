--blast-furnace.lua

data:extend({
    {
        type = "item",
        name = "blast-furnace",
        icons = {
            { icon_size = 64, icon = "__Realtorio__/graphics/items/blast-furnace.png", scale = 0.5, },
        },
        place_result = "blast-furnace",
        stack_size = 10,
        order = "a[blast-furnace]",
        subgroup = "blast-furnace",
    },

    {
        type = "assembling-machine",
        name = "blast-furnace",
        crafting_categories = { "crafting" },
        icons = {
            { icon = "__Realtorio__/graphics/items/blast-furnace.png", icon_size = 64, scale = 0.5, },
        },
        animation = {
            layers = {
                {
                    filename = "__Realtorio__/graphics/entity/blast-furnace-base.png",
                    priority = "high",
                    width = 164,
                    height = 189,
                    shift = util.by_pixel(0, -14),
                },
                {
                    filename = "__Realtorio__/graphics/entity/blast-furnace-shadow.png",
                    priority = "high",
                    width = 224,
                    height = 124,
                    shift = util.by_pixel(30, 20),
                    draw_as_shadow = true,
                },
            },
        },
        flags = { "placeable-neutral", "player-creation" },
        minable = { mining_time = 1, result = "blast-furnace" },
        max_health = 300,
        corpse = "big-remnants",
        collision_box = { { -2.4, -2.4 }, { 2.4, 2.4 } },
        selection_box = { { -2.5, -2.5 }, { 2.5, 2.5 } },
        drawing_box = { { -2.5, -3.5 }, { 2.5, 2.5 } },
        crafting_speed = 1,
        energy_source = {
            type = "burner",
            effectivity = 1,
            fuel_inventory_size = 1,
            emissions_per_minute = 0.03 * 60,
            smoke = {
                {
                    name = "smoke",
                    deviation = { 0.1, 0.1 },
                    frequency = 10,
                    position = { 2.0, -1.8 },
                    starting_vertical_speed = 0.08,
                    starting_frame_deviation = 60,
                },
            },
            light_flicker = {
                color = { 0, 0, 0 },
                minimum_light_size = 0,
                light_intensity_to_size_coefficient = 0,
            },
        },
        energy_usage = "150kW",
        working_sound = {
            sound = { filename = "__base__/sound/oil-refinery.ogg", volume = 0.45 },
            idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
            audible_distance_modifier = 0.5,
            apparent_volume = 2.5,
        },
        fluid_boxes = {
            off_when_no_fluid_recipe = true,
            {
                production_type = "input",
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = -1,
                pipe_connections = { { type = "input", position = { 0, 3 } } },
            },
            {
                production_type = "output",
                pipe_covers = pipecoverspictures(),
                base_level = 1,
                pipe_connections = { { type = "output", position = { 0, -3 } } },
            },
        },
    },
    {
        type = "recipe",
        name = "crushed-iron-ore",
        ingredients = {
            { "iron-plate",  5 },
            { "stone-brick", 20 },
        },
        result = "blast-furnace",
        energy_required = 10,
    },
})
