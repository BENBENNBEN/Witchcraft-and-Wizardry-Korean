#  Визжащая Хижина
execute if entity @s[scores={InvItemID=54,mapUnlocked=1..}] as @e[type=armor_stand,tag=focusInventoryOption,limit=1] run data merge entity @s {CustomName:"[\"\",{\"text\":\"  ˈˈˈˈˈˈˈˈˈ     \",\"color\":\"gray\"},{\"text\":\" [\",\"color\":\"dark_gray\"},{\"text\":\"Визжащая Хижина\",\"color\":\"gray\"},{\"text\":\"] ˈˈˈˈˈˈˈˈˈˈ\",\"color\":\"dark_gray\"}]"}
execute if entity @s[scores={InvItemID=54,mapUnlocked=1..},tag=!invInspectItem] as @e[type=armor_stand,tag=focusInventoryOption,tag=selected,limit=1] run data merge entity @s {CustomName:"[\"\",{\"text\":\"  ˈˈˈˈˈˈˈˈˈ  ˈˈ\"},{\"text\":\">>\",\"color\":\"gray\"},{\"text\":\" [\",\"color\":\"gray\"},{\"text\":\"Визжащая Хижина\",\"color\":\"white\",\"underlined\":true},{\"text\":\"] \",\"color\":\"gray\"},{\"text\":\"<<\",\"color\":\"gray\"}]"}
execute if entity @s[scores={InvItemID=54,mapUnlocked=0}] as @e[type=armor_stand,tag=focusInventoryOption,limit=1] run data merge entity @s {CustomName:"[\"\",{\"text\":\"       \",\"color\":\"gray\"},{\"text\":\" [\",\"color\":\"dark_gray\"},{\"text\":\"Визжащая Хижина\",\"color\":\"dark_gray\"},{\"text\":\"] ˈˈˈˈˈˈˈˈˈˈ\",\"color\":\"dark_gray\"}]"}
execute if entity @s[scores={InvItemID=54,mapUnlocked=0},tag=!invInspectItem] as @e[type=armor_stand,tag=focusInventoryOption,tag=selected,limit=1] run data merge entity @s {CustomName:"[\"\",{\"text\":\"    ˈˈ\"},{\"text\":\">>\",\"color\":\"dark_gray\"},{\"text\":\" [\",\"color\":\"dark_gray\"},{\"text\":\"Визжащая Хижина\",\"color\":\"dark_gray\",\"underlined\":true},{\"text\":\"] \",\"color\":\"dark_gray\"},{\"text\":\"<<\",\"color\":\"dark_gray\"}]"}
execute if entity @s[scores={InvItemID=54},tag=invInspectItem] as @e[type=armor_stand,tag=focusInventoryOption,tag=selected,limit=1] run data merge entity @s {CustomName:"[\"\",{\"text\":\"\"},{\"text\":\"Визжащая Хижина\",\"color\":\"gold\",\"bold\":true}]",Tags:["_____destinationShriekingShack_____","inventoryOption","fastTravel","focusInventoryOption","inspectedItem"]}