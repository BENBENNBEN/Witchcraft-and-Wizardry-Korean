summon area_effect_cloud ~ ~ ~ {Radius:0.0f,Duration:1000,Particle:"block air",Tags:[chunkLoader]}

execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 2840 872 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 2840 856 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 2824 872 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 2824 856 1 1 false @s

execute as @e[tag=flourishAndBlottsEntity] at @s run tp @s ~ -200 ~
kill @e[tag=flourishAndBlottsEntity]

kill @e[tag=chunkLoader]

scoreboard players set flourishAndBlottsIsCulled global 1