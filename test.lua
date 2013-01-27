
local wm = require "weathermetrics"

print(wm.round(12.345,9))
print(wm.celsius_to_fahrenheit(21.098))
print(wm.fahrenheit_to_celsius(68,5))
print(wm.dewpoint_to_humidity(71, 94, wm.FAHRENHEIT))
print(wm.heat_index(85, nil, 80, wm.FAHRENHEIT, nil, 5))
