summon evoker ~ ~ ~ {PersistenceRequired:1b,Team:"Creature",Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1b,Damage:32}}],Silent:1b,Tags:["creature","darkWizardCreature","darkWizardCreatureIsBeingSummoned"],Attributes:[{Name:generic.maxHealth,Base:50},{Name:generic.followRange,Base:60},{Name:generic.attackDamage,Base:50}],Health:20f,CanPickUpLoot:0b}
execute as @e[tag=darkWizardCreatureIsBeingSummoned,limit=1,sort=nearest] run function hp:creatures/setup_health