-- Define your visual elements here
-- For examples, and a complete list on the possible elements and their 
-- properties, go to https://github.com/fisadev/conky-draw/
-- (and be sure to use the lastest version)

elements = {
  {
    kind = 'bar_graph',
    conky_value = 'battery_percent BAT0',
    from = {x = 35, y = 75},
    to = {x = 190, y = 75},

    background_thickness = 10,
    background_color = 0xFF8000,

    bar_thickness = 10,
    bar_color = 0xFF8000,

    critical_threshold = 25,

    change_color_on_critical = true,

    background_color_critical = 0x00FFFF,
    bar_color_critical = 0x00FFFF,

    graduated= true,
    number_graduation= 30,
    space_between_graduation=2
  },

  {
    kind = 'bar_graph',
    conky_value = 'fs_used_perc /',
    from = {x = 35, y = 108},
    to = {x = 190, y = 108},

    background_thickness = 10,
    background_color = 0x00FFFF,

    bar_thickness = 10,
    bar_color = 0x00FFFF,

    critical_threshold = 80,

    change_color_on_critical = true,

    background_color_critical = 0xFF8000,
    bar_color_critical = 0xFF8000,

    graduated= true,
    number_graduation= 30,
    space_between_graduation=2
  }
}
