## PILLAGER GLOW
effect give @e[type=minecraft:pillager] minecraft:glowing infinite 1 true
effect give @e[type=minecraft:vindicator] minecraft:glowing infinite 1 true
effect give @e[type=minecraft:ravager] minecraft:glowing infinite 1 true
effect give @e[type=minecraft:evoker] minecraft:glowing infinite 1 true
effect give @e[type=minecraft:vex] minecraft:glowing infinite 1 true
effect give @e[type=minecraft:illusioner] minecraft:glowing infinite 1 true

team add Saqueadores
function nr:add_mob_team

## TOTEM MESSAGE
function nr:totem_message

scoreboard objectives add Totems minecraft.used:minecraft.totem_of_undying

## GAMERULES
gamerule commandBlockOutput false
gamerule sendCommandFeedback false
gamerule playersSleepingPercentage 1