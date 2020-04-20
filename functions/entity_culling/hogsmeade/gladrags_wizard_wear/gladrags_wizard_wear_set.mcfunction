summon area_effect_cloud ~ ~ ~ {Radius:0.0f,Duration:1000,Particle:"block air",Tags:[chunkLoader]}

execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 5272 2504 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 5272 2520 1 1 false @s

summon minecraft:item_frame 5264.03 100.50 2509.50 {Motion: [0.0d, 0.0d, 0.0d], Facing: 5b, Bukkit.updateLevel: 2, ItemRotation: 0b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [270.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:diamond_sword", Count: 1b, tag: {Unbreakable: 1b, Damage: 1558}}, ItemDropChance: 0.0f, WorldUUIDMost: 7024783080082261215L, Fire: -1s, TileY: 100, Spigot.ticksLived: 13067, TileX: 5264, TileZ: 2509, WorldUUIDLeast: -5171798306662181185L, Tags: ["gladragsWizardwearEntity"]}
summon minecraft:item_frame 5264.03 100.50 2511.50 {Motion: [0.0d, 0.0d, 0.0d], Facing: 5b, Bukkit.updateLevel: 2, ItemRotation: 0b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [270.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:diamond_sword", Count: 1b, tag: {Unbreakable: 1b, Damage: 1558}}, ItemDropChance: 0.0f, WorldUUIDMost: 7024783080082261215L, Fire: -1s, TileY: 100, Spigot.ticksLived: 13319, TileX: 5264, TileZ: 2511, WorldUUIDLeast: -5171798306662181185L, Tags: ["gladragsWizardwearEntity"]}

summon minecraft:zombie_pigman 5266.50 98.06 2517.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 5.0d, Name: "generic.attackDamage"}, {Base: 0.0d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, WorldUUIDMost: 7024783080082261215L, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Spigot.ticksLived: 6125232, Tags: ["npc", "gladragsWizardwearEntity", "student", "editInteractable", "useZombieScaleOnHead", "genericStudent", "studentWithoutRobe", "restorable"], Anger: 0s, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, HurtBy: "", Bukkit.updateLevel: 2, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [-113.0f, 5.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 129}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 129}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 7248624}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: -12, lerp3End: -113, Unbreakable: 1b, npcRotX: 5, npcRotY: -113, npcArms: 1, lerp2Increment: 0, lerp2Time: 0, lerp3Start: -154, lerp3Current: -113, house: 2, lerp2Current: 5, lerp2Start: -4, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, Damage: 1137, lerp2End: 5}}], CanPickUpLoot: 0b, HurtTime: 0s, WorldUUIDLeast: -5171798306662181185L, DrownedConversionTime: -1}
summon minecraft:villager 5267.50 98.00 2518.50 {AgeLocked: 0b, HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 0.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 16.0d, Name: "generic.followRange"}], Riches: 0, Invulnerable: 1b, FallFlying: 0b, ForcedAge: 0, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DeathTime: 0s, WorldUUIDMost: 7024783080082261215L, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, Spigot.ticksLived: 6125281, Tags: ["npc", "gladragsWizardwearEntity", "useVillagerScaleOnHead", "student", "editInteractable", "studentWithRobe", "genericStudent", "restorable"], Age: 0, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Bukkit.updateLevel: 2, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, Offers: {Recipes: []}, NoAI: 1b, Rotation: [-198.0f, -1.0f], HandItems: [{}, {}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: 2, Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 58, lerp3End: -198, Unbreakable: 1b, npcRotX: -1, npcRotY: -198, npcArms: 1, lerp2Increment: 0, lerp2Time: 0, lerp3Start: -179, lerp3Current: -198, house: 2, lerp2Current: -1, lerp2Start: 0, lerp3Increment: 0, lerp3Time: 0, Damage: 1447, lerp2End: -1}}], CanPickUpLoot: 1b, HurtTime: 0s, CareerLevel: 1, WorldUUIDLeast: -5171798306662181185L, Career: 0, Inventory: [], Willing: 0b}

summon minecraft:zombie_villager 5275.50 100.06 2512.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 3.0d, Name: "generic.attackDamage"}, {Base: 0.08274222222790631d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, WorldUUIDMost: 7024783080082261215L, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Spigot.ticksLived: 6125573, Tags: ["npc", "gladragsWizardwearEntity", "useVillagerScaleOnHead", "editInteractable", "genericAdult", "wizard", "restorable"], ConversionTime: -1, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Bukkit.updateLevel: 2, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [-238.0f, 34.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 95}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 95}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: 4, CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 4, lerp3End: -238, Unbreakable: 1b, npcRotX: 34, npcRotY: -238, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 101, lerp3Current: -238, house: 1, lerp2Current: 34, lerp2Start: -17, lerp3Increment: 0, lerp3Time: 0, Damage: 1555, lerp2End: 34}}], CanPickUpLoot: 0b, HurtTime: 0s, WorldUUIDLeast: -5171798306662181185L, DrownedConversionTime: -1}
summon minecraft:villager 5275.50 100.06 2511.50 {AgeLocked: 0b, HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 0.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 16.0d, Name: "generic.followRange"}], Riches: 0, Invulnerable: 1b, FallFlying: 0b, ForcedAge: 0, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DeathTime: 0s, WorldUUIDMost: 7024783080082261215L, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, Spigot.ticksLived: 6151699, Tags: ["npc", "gladragsWizardwearEntity", "useVillagerScaleOnHead", "editInteractable", "witch", "genericAdult", "restorable"], Age: 0, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Bukkit.updateLevel: 2, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, Offers: {Recipes: []}, NoAI: 1b, Rotation: [-292.0f, 33.0f], HandItems: [{}, {}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: 4, Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 61, lerp3End: -292, Unbreakable: 1b, npcRotX: 33, npcRotY: -292, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 84, lerp3Current: -292, house: 1, lerp2Current: 33, lerp2Start: -16, lerp3Increment: 0, lerp3Time: 0, Damage: 1441, lerp2End: 33}}], CanPickUpLoot: 1b, HurtTime: 0s, CareerLevel: 1, WorldUUIDLeast: -5171798306662181185L, Career: 0, Inventory: [], Willing: 0b}

summon minecraft:zombie_villager 5273.50 100.00 2507.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 3.0d, Name: "generic.attackDamage"}, {Base: 0.009927256057901528d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, WorldUUIDMost: 7024783080082261215L, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Spigot.ticksLived: 6152480, Tags: ["npc", "gladragsWizardwearEntity", "useVillagerScaleOnHead", "glowable", "genericAdult", "NPCStore", "wizard", "convNPC", "interactable", "restorable"], ConversionTime: -1, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Bukkit.updateLevel: 2, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [-342.0f, 3.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 93}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 93}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: 3, CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {lerp3End: -342, storedItem.AntidoteToPoisons.count: 0, storedItem.DragonBlood.count: 0, storedItem.Mask2.count: 0, storedItem.CrystalBall.count: 0, storedItem.Bludger.count: 0, sessionID: 30, storedItem.Hat2.count: 0, storedItem.TheFlapOfTheCape.count: 0, storedItem.CupOfSugar.count: 0, storedItem.WeatherInABottle.count: 0, storedItem.HouseRobe.count: 0, storedItem.GuideToTransfiguration.count: 0, storedItem.Cornbread.count: 0, storedItem.TheDarkForces.count: 0, storedItem.InvigorationDraught.count: 0, storedItem.StandardBookOfSpells.count: 0, storedItem.TalesOfBeedleBard.count: 0, storedItem.VialOfPuke.count: 0, storedItem.Flask.count: 0, storedItem.SilverCandlestick.count: 0, conv: 118, storedItem.1000MagicalHerbsAndFungi.count: 0, Damage: 1547, invItem.SuspenderTrousers.count: 1, storedItem.ChocolateFrog.count: 0, storedItem.YellowPowder.count: 0, storedItem.BluePointedHat.count: 0, storedItem.MurtlapTentacle.count: 0, invItem.Jacket.count: 2, Unbreakable: 1b, storedItem.CupOfSalt.count: 0, lerp3Current: -342, storedItem.RustySword.count: 0, storedItem.Nimbus2001.count: 0, storedItem.MysteriousPlans.count: 0, storedItem.WizardCard.count: 0, storedItem.TinyRedFez.count: 0, storedItem.MagicalTheory.count: 0, storedItem.FlavourBeans.count: 0, storedItem.Spectacles.count: 0, storedItem.Key.count: 0, storedItem.FlooPowder.count: 0, storedItem.LimeGreenBowlerHat.count: 0, storedItem.ConductorHat.count: 0, invItem.TrousersWithPullover.count: 1, storedItem.FireworksLauncher.count: 0, storedItem.Quaffle.count: 0, storedItem.Gillyweed.count: 0, storedItem.Vial.count: 0, storedItem.MagicalEye.count: 0, storedItem.LinnenCloth.count: 0, npcRotX: 3, storedItem.Parchment.count: 0, storedItem.FakeMoustache.count: 0, storedItem.SelfShufflingPlayingCards.count: 0, npcRotY: -342, storedItem.PumpkinPie.count: 0, storedItem.Silverware.count: 0, storedItem.FlobberwormMucus.count: 0, lerp2Increment: 0, storedItem.Axe.count: 0, invItem.Cloak.count: 2, lerp2Time: 0, storedItem.EssenceOfGillyweed.count: 0, storedItem.RedHat.count: 0, storedItem.MysteriousLetter.count: 0, storedItem.Remembrall.count: 0, storedItem.Hat3.count: 0, storedItem.BundleOfFluxweed.count: 0, invItem.HouseScarf.count: 1, storedItem.PurpleHat.count: 0, storedItem.RedPowder.count: 0, storedItem.QuidditchGear.count: 1, storedItem.MysteriousSandal.count: 0, storedItem.TheLadyOfTheLake.count: 0, storedItem.MysteriousRing.count: 0, storedItem.PotionOfMagicka.count: 0, invItem.BlueCoat.count: 2, storedItem.BlueHat.count: 0, storedItem.Dungbomb.count: 0, invItem.RedPointedHat.count: 0, storedItem.HouseScarf.count: 1, storedItem.BlueCoat.count: 2, storedItem.PalmistryGuide.count: 0, storedItem.BlueMagicGem.count: 0, storedItem.AncientRunesMadeEasy.count: 0, storedItem.MurtlapEssence.count: 0, storedItem.TrousersWithBelt.count: 1, storedItem.FancySword.count: 0, storedItem.MysteriousCoin.count: 0, storedItem.RedPointedHat.count: 0, storedItem.Apple.count: 0, storedItem.GreenPowder.count: 0, lerp2Current: 3, storedItem.SilverMug.count: 0, storedItem.PurplePointedHat.count: 0, storedItem.SwordOfGryffindor.count: 0, storedItem.Skull.count: 0, storedItem.QuidditchThroughTheAges.count: 0, storedItem.SuspenderTrousers.count: 1, storedItem.Diadem.count: 0, storedItem.Hat4.count: 0, storedItem.StrengthPotion.count: 0, storedItem.Jacket.count: 2, storedItem.ArmorHelmet.count: 0, storedItem.ArmandoDippetMasterOrMoron.count: 0, storedItem.MagicalDraftsAndPotions.count: 0, storedItem.Mask3.count: 0, storedItem.WhenMugglesAttack.count: 0, storedItem.Cloak.count: 2, storedItem.Eyeball.count: 0, storedItem.QuickQuotesQuill.count: 0, storedItem.HogwartsTicket.count: 0, storedItem.ArmorBreastplate.count: 0, storedItem.DemiguiseHair.count: 0, storedItem.AdvancedRuneTranslation.count: 0, storedItem.Fez.count: 0, storedItem.AHistoryOfMagic.count: 0, storedItem.MagicalMe.count: 0, storedItem.DeathEaterMask.count: 0, storedItem.Nimbus2000.count: 0, storedItem.BeatersBat.count: 0, storedItem.SecretsOfTheDarkestArt.count: 0, storedItem.SnapesDiary.count: 0, storedItem.FantasticBeasts.count: 0, lerp2Start: 3, storedItem.AntiCheatingQuill.count: 0, invItem.TrousersWithBelt.count: 1, storedItem.Sting.count: 0, storedItem.MagicalWaterPlantsOfTheMediterranean.count: 0, storedItem.LivingWithLegilimens.count: 0, lerp3Increment: 0, storedItem.SpellCheckingQuill.count: 0, storedItem.RatTail.count: 0, invItem.BlueHat.count: 0, storedItem.RedMagicGem.count: 0, storedItem.BluePowder.count: 0, storedItem.GreyHat.count: 0, storedItem.ElixirOfLife.count: 0, storedItem.FromTheEarthToTheMoon.count: 0, storedItem.GreyPointedHat.count: 0, storedItem.MysteriousPotato.count: 0, storedItem.Mask1.count: 0, storedItem.MysteriousCoconut.count: 0, invItem.QuidditchGear.count: 1, storedItem.HogwartsSupplies.count: 0, storedItem.UnfoggingTheFuture.count: 0, storedItem.GreenMagicGem.count: 0, storedItem.SpellsAndEnchantmentsForTheHumanSpecies.count: 0, storedItem.Omnioculars.count: 0, storedItem.String.count: 0, storedItem.GilderoyLockhartsGuideToHouseholdPests.count: 0, npcHead: 8, storedItem.TrollToe.count: 0, storedItem.Coins.count: 0, storedItem.Scissors.count: 0, storedItem.BonePowder.count: 0, storedItem.QuidditchGoggles.count: 0, storedItem.PixieWings.count: 0, house: 3, storedItem.HogwartsLetter.count: 0, storedItem.BasicBroom.count: 0, storedItem.ToadBrain.count: 0, storedItem.BundleOfHair.count: 0, storedItem.DragonScale.count: 0, lerp3Time: 0, storedItem.MudbloodsAndHowToSpotThem.count: 0, storedItem.Firebolt.count: 0, storedItem.AcromantulaVenom.count: 0, lerp2End: 3, storedItem.Cheese.count: 0, storedItem.TrousersWithPullover.count: 1, storedItem.TheWitchingHour.count: 0, storedItem.InvisibilityCloak.count: 0, lerp3Start: -342, storedItem.InvisibilityPotion.count: 0, storedItem.ArmorBases.count: 0, storedItem.PearlDust.count: 0, storedItem.JarOfLeeches.count: 0, storedItem.GreenPointedHat.count: 0, storedItem.GreenHat.count: 0, storedItem.Butterbeer.count: 0, storedItem.Hat1.count: 0, storedItem.BlackPowder.count: 0}}], CanPickUpLoot: 0b, HurtTime: 0s, WorldUUIDLeast: -5171798306662181185L, DrownedConversionTime: -1}
summon minecraft:item_frame 5274.50 101.50 2506.03 {Motion: [0.0d, 0.0d, 0.0d], Facing: 3b, Bukkit.updateLevel: 2, ItemRotation: 4b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [0.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:diamond_sword", Count: 1b, tag: {Unbreakable: 1b, Damage: 1558}}, ItemDropChance: 4.0f, WorldUUIDMost: 7024783080082261215L, Fire: -1s, TileY: 101, Spigot.ticksLived: 14692, TileX: 5274, TileZ: 2506, WorldUUIDLeast: -5171798306662181185L, Tags: ["gladragsWizardwearEntity"]}

summon minecraft:villager 5273.98 104.06 2518.45 {AgeLocked: 0b, HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 0.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 16.0d, Name: "generic.followRange"}], Riches: 0, Invulnerable: 1b, FallFlying: 0b, ForcedAge: 0, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DeathTime: 0s, WorldUUIDMost: 7024783080082261215L, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, Spigot.ticksLived: 4284220, Tags: ["npc", "gladragsWizardwearEntity", "useVillagerScaleOnHead", "student", "studentWithRobe", "glowable", "genericStudent", "NPCStore", "convNPC", "interactable", "restorable"], Age: 0, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Bukkit.updateLevel: 2, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, Offers: {Recipes: []}, NoAI: 1b, Rotation: [-332.0f, 3.0f], HandItems: [{}, {}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: 1, Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: -19, lerp3End: -332, Unbreakable: 1b, npcRotX: 3, npcRotY: -332, npcArms: 1, lerp2Increment: 0, lerp2Time: 0, lerp3Start: -141, lerp3Current: -332, house: 4, lerp2Current: 3, lerp2Start: 43, lerp3Increment: 0, lerp3Time: 0, conv: 189, Damage: 1122, lerp2End: 3}}], CanPickUpLoot: 1b, HurtTime: 0s, CareerLevel: 1, WorldUUIDLeast: -5171798306662181185L, Career: 0, Inventory: [], Willing: 0b}

summon minecraft:item_frame 5269.50 99.50 2522.97 {Motion: [0.0d, 0.0d, 0.0d], Facing: 2b, Bukkit.updateLevel: 2, ItemRotation: 4b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [180.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:diamond_sword", Count: 1b, tag: {Unbreakable: 1b, Damage: 1558}}, ItemDropChance: 4.0f, WorldUUIDMost: 7024783080082261215L, Fire: -1s, TileY: 99, Spigot.ticksLived: 15826, TileX: 5269, TileZ: 2522, WorldUUIDLeast: -5171798306662181185L, Tags: ["gladragsWizardwearEntity"]}
summon minecraft:item_frame 5268.50 99.50 2522.97 {Motion: [0.0d, 0.0d, 0.0d], Facing: 2b, Bukkit.updateLevel: 2, ItemRotation: 4b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [180.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:diamond_sword", Count: 1b, tag: {Unbreakable: 1b, Damage: 1558}}, ItemDropChance: 4.0f, WorldUUIDMost: 7024783080082261215L, Fire: -1s, TileY: 99, Spigot.ticksLived: 15930, TileX: 5268, TileZ: 2522, WorldUUIDLeast: -5171798306662181185L, Tags: ["gladragsWizardwearEntity"]}

summon minecraft:item_frame 5265.50 99.50 2522.97 {Motion: [0.0d, 0.0d, 0.0d], Facing: 2b, Bukkit.updateLevel: 2, ItemRotation: 4b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [180.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:diamond_sword", Count: 1b, tag: {Unbreakable: 1b, Damage: 1558}}, ItemDropChance: 4.0f, WorldUUIDMost: 7024783080082261215L, Fire: -1s, TileY: 99, Spigot.ticksLived: 16106, TileX: 5265, TileZ: 2522, WorldUUIDLeast: -5171798306662181185L, Tags: ["gladragsWizardwearEntity"]}
summon minecraft:item_frame 5266.50 99.50 2522.97 {Motion: [0.0d, 0.0d, 0.0d], Facing: 2b, Bukkit.updateLevel: 2, ItemRotation: 4b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [180.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:diamond_sword", Count: 1b, tag: {Unbreakable: 1b, Damage: 1558}}, ItemDropChance: 4.0f, WorldUUIDMost: 7024783080082261215L, Fire: -1s, TileY: 99, Spigot.ticksLived: 16171, TileX: 5266, TileZ: 2522, WorldUUIDLeast: -5171798306662181185L, Tags: ["gladragsWizardwearEntity"]}

summon minecraft:zombie_villager 5276.41 100.00 2522.43 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 3.0d, Name: "generic.attackDamage"}, {Base: 0.03490018479557924d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, WorldUUIDMost: 7024783080082261215L, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Spigot.ticksLived: 4161865, Tags: ["npc", "gladragsWizardwearEntity", "useVillagerScaleOnHead", "glowable", "genericAdult", "NPCStore", "wizard", "convNPC", "interactable", "restorable"], ConversionTime: -1, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Bukkit.updateLevel: 2, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [-225.0f, 3.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 95}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 95}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: 4, CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 1, lerp3End: -225, Unbreakable: 1b, npcRotX: 3, npcRotY: -225, lerp2Increment: 0, lerp2Time: 0, lerp3Start: -225, lerp3Current: -225, house: 1, lerp2Current: 3, lerp2Start: 3, lerp3Increment: 0, lerp3Time: 0, conv: 217, Damage: 1561, lerp2End: 3}}], CanPickUpLoot: 0b, HurtTime: 0s, WorldUUIDLeast: -5171798306662181185L, DrownedConversionTime: -1}


kill @e[tag=chunkLoader]

scoreboard players set gladragsWizardWearIsCulled global 0