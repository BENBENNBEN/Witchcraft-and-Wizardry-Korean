execute as @s[scores={animState=0}] run replaceitem entity @s hotbar.0 minecraft:iron_sword{AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:10,Operation:2,UUIDLeast:665527,UUIDMost:961478},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],Unbreakable:1b,display:{Name:"{\"text\":\"마법 지팡이 \",\"color\":\"gold\",\"bold\":true}"},HideFlags:63,qDetect:1b,Damage:251}
execute as @s[scores={animState=1}] run function hp:animation/wand_anim/idle_state1
execute as @s[scores={animState=2}] run function hp:animation/wand_anim/idle_state2
execute as @s[scores={animState=3}] run function hp:animation/wand_anim/idle_state3
execute as @s[scores={animState=4}] run function hp:animation/wand_anim/idle_state4
