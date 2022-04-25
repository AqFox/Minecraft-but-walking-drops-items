execute as @a run scoreboard objectives add walking minecraft.custom:minecraft.walk_one_cm
execute as @a run scoreboard objectives add sprinting minecraft.custom:minecraft.sprint_one_cm
execute as @a run scoreboard objectives add walkOrSprint dummy
execute as @a run scoreboard objectives add num dummy
execute as @a run scoreboard objectives add num2 dummy 1

execute as @a run tellraw @p ["",{"text":"=-=-=-=-=-=-=-=-=-=-=","color":"aqua"},{"text":"\n"},{"text":"Walk Item","bold":true,"color":"red"},{"text":"\n"},{"text":"by Aquilix","color":"gold"},{"text":"\n"},{"text":"=-=-=-=-=-=-=-=-=-=-=","color":"aqua"}]


say Setup complete!