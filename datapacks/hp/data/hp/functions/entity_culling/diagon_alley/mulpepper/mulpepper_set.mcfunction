summon area_effect_cloud ~ ~ ~ {Radius:0.0f,Duration:1000,Particle:"block air",Tags:[chunkLoader]}

execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 2856 968 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 2856 984 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 2872 984 1 1 false @s

summon minecraft:item_frame 2863.50 48.03 975.50 {Motion: [0.0d, 0.0d, 0.0d], Facing: 1b, Bukkit.updateLevel: 2, ItemRotation: 4b, Invulnerable: 0b, Air: 0s, OnGround: 0b, PortalCooldown: 0, Rotation: [0.0f, -90.0f], FallDistance: 0.0f, Item: {id: "minecraft:golden_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 20}}, ItemDropChance: 4.0f, WorldUUIDMost: 7024783080082261215L, Fire: 0s, TileY: 48, Spigot.ticksLived: 42812, TileX: 2863, TileZ: 975, WorldUUIDLeast: -5171798306662181185L, Tags: ["mrMulpeppersEntity"]}
summon minecraft:zombie_villager 2867.50 46.00 976.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 3.0d, Name: "generic.attackDamage"}, {Base: 0.06258854294702777d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "genericAdult", "NPCStore", "useVillagerScaleOnHead", "glowable", "wizard", "convNPC", "interactable", "restorable", "mrMulpeppersEntity"], ConversionTime: -1, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [-258.0f, 2.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 95}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 95}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: 4, CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {storedItem.AntidoteToPoisons.count: 0, storedItem.DragonBlood.count: 1, storedItem.CrystalBall.count: 0, sessionID: 55, storedItem.Hat2.count: 0, storedItem.CupOfSugar.count: 1, invItem.DemiguiseHair.count: 1, storedItem.TheDarkForces.count: 0, storedItem.InvigorationDraught.count: 0, storedItem.StandardBookOfSpells.count: 0, storedItem.VialOfPuke.count: 1, storedItem.Flask.count: 0, storedItem.SilverCandlestick.count: 0, Damage: 1501, storedItem.YellowPowder.count: 1, storedItem.BluePointedHat.count: 0, Unbreakable: 1b, invItem.JarOfLeeches.count: 1, lerp3Current: -258, storedItem.Nimbus2001.count: 0, storedItem.MysteriousPlans.count: 0, storedItem.WizardCard.count: 0, invItem.TrollFat.count: 1, storedItem.FlavourBeans.count: 0, storedItem.Spectacles.count: 0, invItem.PearlDust.count: 1, storedItem.Key.count: 0, storedItem.FlooPowder.count: 0, storedItem.LimeGreenBowlerHat.count: 0, invItem.BlackPowder.count: 1, storedItem.ConductorHat.count: 0, storedItem.Quaffle.count: 0, storedItem.Gillyweed.count: 1, storedItem.LinnenCloth.count: 0, npcRotX: 2, npcRotY: -258, storedItem.PumpkinPie.count: 0, storedItem.Silverware.count: 0, storedItem.FlobberwormMucus.count: 2, lerp2Increment: 0, storedItem.Axe.count: 0, lerp2Time: 0, invItem.DragonBlood.count: 1, storedItem.MysteriousLetter.count: 0, storedItem.Remembrall.count: 0, storedItem.Hat3.count: 0, storedItem.PurpleHat.count: 0, storedItem.RedPowder.count: 1, storedItem.MysteriousSandal.count: 0, storedItem.TheLadyOfTheLake.count: 0, storedItem.BlueHat.count: 0, storedItem.Dungbomb.count: 0, storedItem.BlueMagicGem.count: 0, storedItem.MurtlapEssence.count: 0, storedItem.Apple.count: 0, storedItem.GreenPowder.count: 1, invItem.Eyeball.count: 1, storedItem.Skull.count: 0, storedItem.SuspenderTrousers.count: 0, storedItem.Diadem.count: 0, storedItem.StrengthPotion.count: 0, storedItem.ArmorHelmet.count: 0, storedItem.MagicalDraftsAndPotions.count: 0, storedItem.Eyeball.count: 1, storedItem.HogwartsTicket.count: 0, storedItem.DemiguiseHair.count: 1, storedItem.MagicalMe.count: 0, storedItem.DeathEaterMask.count: 0, storedItem.Nimbus2000.count: 0, storedItem.BeatersBat.count: 0, storedItem.SecretsOfTheDarkestArt.count: 0, invItem.BluePowder.count: 1, storedItem.FantasticBeasts.count: 0, lerp2Start: -20, storedItem.MagicalWaterPlantsOfTheMediterranean.count: 0, invItem.BonePowder.count: 1, invItem.PixieWings.count: 1, storedItem.MysteriousPotato.count: 0, storedItem.Mask1.count: 0, invItem.GreenPowder.count: 1, storedItem.MysteriousCoconut.count: 0, storedItem.HogwartsSupplies.count: 0, storedItem.String.count: 0, invItem.MurtlapTentacle.count: 1, storedItem.Scissors.count: 0, storedItem.QuidditchGoggles.count: 0, invItem.RatTail.count: 1, house: 1, storedItem.HogwartsLetter.count: 0, storedItem.ToadBrain.count: 1, invItem.CupOfSugar.count: 1, storedItem.BundleOfHair.count: 1, storedItem.AcromantulaVenom.count: 1, invItem.YellowPowder.count: 1, storedItem.TrousersWithPullover.count: 0, invItem.BundleOfFluxweed.count: 1, lerp3Start: 75, storedItem.PearlDust.count: 1, storedItem.BlackPowder.count: 1, lerp3End: -258, invItem.FlobberwormMucus.count: 2, storedItem.Mask2.count: 0, storedItem.Bludger.count: 0, storedItem.TheFlapOfTheCape.count: 0, storedItem.WeatherInABottle.count: 0, storedItem.HouseRobe.count: 0, storedItem.GuideToTransfiguration.count: 0, storedItem.Cornbread.count: 0, invItem.ToadBrain.count: 1, storedItem.TalesOfBeedleBard.count: 0, storedItem.1000MagicalHerbsAndFungi.count: 0, conv: 444, invItem.DragonScale.count: 1, storedItem.ChocolateFrog.count: 0, storedItem.MurtlapTentacle.count: 1, storedItem.CupOfSalt.count: 1, storedItem.RustySword.count: 0, invItem.BundleOfHair.count: 1, storedItem.TinyRedFez.count: 0, storedItem.MagicalTheory.count: 0, storedItem.FireworksLauncher.count: 0, invItem.TrollToe.count: 1, storedItem.Vial.count: 0, storedItem.MagicalEye.count: 0, storedItem.Parchment.count: 0, storedItem.FakeMoustache.count: 0, storedItem.SelfShufflingPlayingCards.count: 0, storedItem.EssenceOfGillyweed.count: 0, storedItem.RedHat.count: 0, storedItem.BundleOfFluxweed.count: 1, storedItem.QuidditchGear.count: 0, storedItem.MysteriousRing.count: 0, storedItem.PotionOfMagicka.count: 0, storedItem.HouseScarf.count: 0, storedItem.BlueCoat.count: 0, storedItem.PalmistryGuide.count: 0, storedItem.AncientRunesMadeEasy.count: 0, invItem.AcromantulaVenom.count: 1, storedItem.TrousersWithBelt.count: 0, storedItem.FancySword.count: 0, storedItem.MysteriousCoin.count: 0, storedItem.RedPointedHat.count: 0, lerp2Current: 2, storedItem.SilverMug.count: 0, storedItem.PurplePointedHat.count: 0, storedItem.SwordOfGryffindor.count: 0, storedItem.QuidditchThroughTheAges.count: 0, storedItem.Hat4.count: 0, storedItem.Jacket.count: 0, storedItem.ArmandoDippetMasterOrMoron.count: 0, storedItem.Mask3.count: 0, storedItem.WhenMugglesAttack.count: 0, storedItem.Cloak.count: 0, storedItem.QuickQuotesQuill.count: 0, storedItem.ArmorBreastplate.count: 0, storedItem.AdvancedRuneTranslation.count: 0, storedItem.Fez.count: 0, storedItem.AHistoryOfMagic.count: 0, invItem.Gillyweed.count: 1, storedItem.SnapesDiary.count: 0, storedItem.AntiCheatingQuill.count: 0, storedItem.Sting.count: 0, storedItem.LivingWithLegilimens.count: 0, lerp3Increment: 0, storedItem.SpellCheckingQuill.count: 0, storedItem.RatTail.count: 1, storedItem.RedMagicGem.count: 0, storedItem.BluePowder.count: 1, storedItem.GreyHat.count: 0, invItem.RedPowder.count: 1, storedItem.ElixirOfLife.count: 0, storedItem.FromTheEarthToTheMoon.count: 0, invItem.CupOfSalt.count: 1, storedItem.GreyPointedHat.count: 0, storedItem.UnfoggingTheFuture.count: 0, storedItem.GreenMagicGem.count: 0, storedItem.SpellsAndEnchantmentsForTheHumanSpecies.count: 0, storedItem.Omnioculars.count: 0, storedItem.GilderoyLockhartsGuideToHouseholdPests.count: 0, npcHead: 31, storedItem.TrollToe.count: 1, storedItem.Coins.count: 0, storedItem.BonePowder.count: 1, storedItem.PixieWings.count: 1, storedItem.BasicBroom.count: 0, storedItem.DragonScale.count: 1, lerp3Time: 0, storedItem.MudbloodsAndHowToSpotThem.count: 0, storedItem.Firebolt.count: 0, lerp2End: 2, storedItem.Cheese.count: 0, invItem.VialOfPuke.count: 1, storedItem.TheWitchingHour.count: 0, storedItem.InvisibilityCloak.count: 0, storedItem.InvisibilityPotion.count: 0, storedItem.ArmorBases.count: 0, storedItem.JarOfLeeches.count: 1, storedItem.GreenPointedHat.count: 0, storedItem.GreenHat.count: 0, storedItem.Butterbeer.count: 0, storedItem.Hat1.count: 0}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}
summon minecraft:item_frame 2854.50 47.03 976.50 {Motion: [0.0d, 0.0d, 0.0d], Facing: 1b, Bukkit.updateLevel: 2, ItemRotation: 4b, Invulnerable: 0b, Air: 0s, OnGround: 0b, PortalCooldown: 0, Rotation: [0.0f, -90.0f], FallDistance: 0.0f, Item: {id: "minecraft:golden_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 24}}, ItemDropChance: 4.0f, WorldUUIDMost: 7024783080082261215L, Fire: 0s, TileY: 47, Spigot.ticksLived: 43111, TileX: 2854, TileZ: 976, WorldUUIDLeast: -5171798306662181185L, Tags: ["mrMulpeppersEntity"]}

kill @e[tag=chunkLoader]

scoreboard players set mulpepperIsCulled global 0