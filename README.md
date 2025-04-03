# Improved Tridents (datapack)

This datapack adds sensible improvements and quality-of-life to the [Trident](https://minecraft.wiki/w/Trident) to make it a viable melee and ranged weapon adjacent to the Sword.

__Requires__: Minecraft 1.21.x +

__The changes are intended to be as fairly balanced as possible.__ For balance issues and bugs, please open an issue [here on Github](https://github.com/Euheimr/Improved-Tridents/issues/new).

For more detail, see [Features](#features) and for unfinished work see [TODO](#todo)!

## __Install__

Simply download the archive from [Releases](https://github.com/Euheimr/Improved-Tridents/releases), create a new folder named `improved-tridents` within the `datapacks` folder, and extract the downloaded archive into that `improved-tridents` folder.

If downloading from [Modrinth](https://modrinth.com/datapack/improved-tridents):

- use the [Modrinth app](https://modrinth.com/app) to install it
- __or__ you may download the archive, create a new folder named `improved-tridents` within the `datapacks` folder, and extract the downloaded archive into that `improved-tridents` folder.

__Important note__: If you have an old version and are __NOT__ using the Modrinth App, be sure to delete the entire folder (`improved-tridents` folder) from `datapacks` before installing!


<h2 id="features">Features</h2>

### 1. __Craftable Tridents__

__Recipe__: 3 [Prismatic Shards](https://minecraft.wiki/w/Prismarine_Shard) + 2 [Breeze Rods](https://minecraft.wiki/w/Breeze_Rod)

  ![image](.github/img/trident-craft.png)

<br>

### 2. __Smeltable Tridents__

A single trident smelts into 1 [Breeze Rod](https://minecraft.wiki/w/Breeze_Rod)

  ![image](.github/img/trident-smelt.png)

<br>

### 3. __Loyalty Beyond the Void__

Tridents enchanted with [Loyalty](https://minecraft.wiki/w/Loyalty) always return from the Void (pretty nice for the End)

<br>

### 4. __Enchantments__ (see [TODO](#todo) for the unfinished stuff)

- [x] __[Looting](https://minecraft.wiki/w/Looting)__ - mobs to drop more items and increases the chances of rare drops
- [x] __[Loyalty](https://minecraft.wiki/w/Loyalty)__ - has 30% faster recall-to-hand when thrown
- [x] __[Fire Aspect](https://minecraft.wiki/w/Fire_Aspect)__ - __melee__ attack sets attacked targets on fire
- [x] __[Knockback](https://minecraft.wiki/w/Knockback)__ -  increases __melee__ knockback
- [ ] __[Piercing](https://minecraft.wiki/w/Piercing)<sup>1</sup>__ - arrows / projectiles to pass through entities
- [x] __[Impaling](https://minecraft.wiki/w/Impaling)<sup>1</sup>__ __<sup>2</sup>__ - deal extra damage to __all wet mobs__ (in water/rain/waterlogged blocks) __*and*__ aquatic mobs
  - __BIG THANK YOU to [Special_TT](https://modrinth.com/user/Special_TT/) for this feature!__
  - [Special_TT](https://modrinth.com/user/Special_TT/) opened an [issue](https://github.com/Euheimr/Improved-Tridents/issues/1) permitting me to use his [[VET]Vanilla Enchantment Tweaker datapack](https://modrinth.com/datapack/-vanilla-enchantment-tweaker) as reference for this implementation!
- [x] __[Sharpness](https://minecraft.wiki/w/Sharpness)<sup>2</sup>__ - increases melee __and ranged/thrown__ damage
- [x] __[Smite](https://minecraft.wiki/w/Smite)<sup>2</sup>__ - increases damage to undead mobs (Bogged, Drowned, Husk, Phantom, Skeleton, Wither, Wither Skeleton, Zoglin, Zombie, Zombie Villager, Zombified Piglin)
- [x] __[Bane of Arthropods](https://minecraft.wiki/w/Bane_of_Arthropods)<sup>2</sup>__ - increases damage to arthropod mobs (spiders, cave spiders, bees, silverfish, and endermites)

__<sup>1</sup>__ *__Piercing__ may not be applied with __Impaling__*

__<sup>2</sup>__ *Only __ONE__ of these enchantments ([Impaling](https://minecraft.wiki/w/Impaling) / [Sharpness](https://minecraft.wiki/w/Sharpness) / [Smite](https://minecraft.wiki/w/Smite)/ [Bane of Arthropods](https://minecraft.wiki/w/Bane_of_Arthropods)) may be applied*

<br>

### 5. __Enchanting Table__

Provides the following enchantments __with the same vanilla weights__ as Sword / crossbow enchants:

- [x] __[Looting](https://minecraft.wiki/w/Looting)__
- [x] __[Fire Aspect](https://minecraft.wiki/w/Fire_Aspect)__
- [x] __[Knockback](https://minecraft.wiki/w/Knockback)__
- [x] __[Sharpness](https://minecraft.wiki/w/Sharpness)__
- [x] __[Smite](https://minecraft.wiki/w/Smite)__
- [x] __[Bane of Arthropods](https://minecraft.wiki/w/Bane_of_Arthropods)__
- [ ] __[Piercing](https://minecraft.wiki/w/Piercing)__

<br>

---

<h2 id="todo">TODO</h2>

- [ ] __[Trident](https://minecraft.wiki/w/Trident)__ returns to inventory slot it was thrown from
  - __dev note__: tag the trident when thrown, save slot value, then run an if command to check if the tag exists and send it to that slot / offhand

<br>

- __Enchantments__
  - [ ] __[Piercing](https://minecraft.wiki/w/Piercing)<sup>1</sup>__ - arrows / projectiles to pass through entities

---

---

<h2 id="dev">Developer's Area</h2>

### Notes

- ~~__Repairable Tridents__ - use breeze rod(s) to add durability~~

    __Cannot add recipes to Anvil :(__

- ~~__Combat Tests update__(unreleased experimental snapshot in 2019/2020 - [official wiki link](https://minecraft.wiki/w/Java_Edition_Combat_Tests))~~:

    __Not possible__ to change item base stats globally - __functionality does not exist for datapacks__ :(

    *The enchantment changes might be doable though!*

  - ~~__Base Damage__:     9 ![image](.github/img/Heart.webp) -> 7 ![image](.github/img/Heart.webp)~~
  - ~~__Attack speed__:    1.1 -> 2.0~~
  - ~~__Attack Range__:    3 blocks -> 3.5 blocks~~
  - __Enchantments__:
    - __Impaling__: Applies to all wet mobs (in water / rain) as well as aquatic mobs
    - __Loyalty__: tridents thrown to the void (the End) always return to their owner


### Datapack Definitions

- [Data Pack](https://minecraft.wiki/w/Data_pack#Contents)
- [Tag](https://minecraft.wiki/w/Tag)
  - __Purpose__: group different game elements together (also called registry tags)
  - __Path__: `data/<namespace>/tags/function/<name>.json` ...
    - not limited to `function`... can use `block`, `item` etc ...
- [Loot table](https://minecraft.wiki/w/Loot_table)
  - __Path__: `data/<namespace>/loot_table/<name>.json`
  - "Vanilla loot tables are grouped into categories with some tables being in subfolders of those"
    - __Ie.__ - the file for zombies would go in: `<data pack name>/data/minecraft/loot_table/entities/zombie.json`. This makes every zombie in that world use the datapack's loot table rather than the default zombie loot table.
- [Loot context](https://minecraft.wiki/w/Loot_context)
  - __Purpose__: set of parameters available to [loot tables](https://minecraft.wiki/w/Loot_table), [predicates](https://minecraft.wiki/w/Predicate), [item modifiers](https://minecraft.wiki/w/Item_modifier), and number providers. Used to determine if a given [loot table](https://minecraft.wiki/w/Loot_table) or predicate is valid to that use case, allowing this check to be done when the [data pack]((https://minecraft.wiki/w/Data_pack)) is loaded, rather than at runtime
- [Item modifier](https://minecraft.wiki/w/Item_modifier)
  - __Purpose__: apply modifications to item stacks, such as adjusting the stack size or adding enchantments
  - __Path__: `data/<namespace>/item_modifier/<name>.json`
- [Attribute->Modifiers](https://minecraft.wiki/w/Attribute#Modifiers)
  - __Purpose__: values that determine certain properties of mobs, armor stands, and players. Attributes also have modifiers that adjust the strength of their effects
- [Predicates (requirements)](https://minecraft.wiki/w/Predicate)
  - __Purpose__: check conditions within the world
- [Enchantments definitions](https://minecraft.wiki/w/Enchantment_definition)
  - __Path__: `data/<namespace>/enchantment`
  - __Example Implementation__: https://assets.mcasset.cloud/1.21.4/data/minecraft/enchantment/looting.json
- [Recipes - shaped crafting](https://minecraft.wiki/w/Tutorial:Creating_a_data_pack#Shaped_crafting)
  - __Path__: `data/<namespace>/recipe`
- [Function (Java Edition)](https://minecraft.wiki/w/Function_(Java_Edition))
  - __Path__: `data/<namespace>/function`
  - __Path->Tag__: `data/namespace/tags/function/load.json|tick.json`
  - [Commands](https://minecraft.wiki/w/Commands#Available_in_Java_Edition)

### Item/Entity Info

- [Bow->arrows](https://minecraft.wiki/w/Bow#Arrows)
- [Water->Data values](https://minecraft.wiki/w/Water#Data_values)


### Vanilla functionality

---

#### Base attributes

  |                Name               |          Value          |
  |:---------------------------------:|:-----------------------:|
  | Base Damage (melee)               | 9 ![image](.github/img/Heart.webp) |
  | Base Damage (range)               | 8 ![image](.github/img/Heart.webp) |
  | Attack Range                      |         3 blocks        |
  | Base Durability                   |           250           |
  | Attack speed (melee)              |           1.1           |
  | Attack speed (range, Loyalty III) | 30 blocks/s return time |

#### Enchants - [wiki link](https://minecraft.wiki/w/Trident#Enchantments)

  |    Name     |                                                 Description                                                 | Max Level  |          Method           | Weight  |
  |:-----------:|:-----------------------------------------------------------------------------------------------------------:|:----------:|:-------------------------:|:-------:|
  | Loyalty**    | Causes the trident to return after landing. (10, 20, 30 blocks per level respectively)                                    | III        | ![image](.github/img/ench-table.webp) ![image](.github/img/anvil.webp)  | 5       |
  | Channeling** | Releases a bolt of lightning when the thrown trident strikes a mob or lightning rod during a thunderstorm.  | I          | ![image](.github/img/ench-table.webp) ![image](.github/img/anvil.webp)  | 1       |
  | Riptide**    | Replaces the throw with a charge that hurls the user forward ONLY when wet.                                 | III        | ![image](.github/img/ench-table.webp) ![image](.github/img/anvil.webp)  | 2       |
  | Impaling    | Increases the damage dealt to aquatic‌ mobs.                                                                 | V          | ![image](.github/img/ench-table.webp) ![image](.github/img/anvil.webp)  | 2       |
  | Unbreaking  | Grants a chance to negate durability consumption.                                                           | III        | ![image](.github/img/ench-table.webp) ![image](.github/img/anvil.webp)  | 5       |
  | Mending     | Repairs the trident when obtaining experience.                                                              | I          | ![image](.github/img/anvil.webp)                    | 2       |

** *__Loyalty__ and __Channeling__ are incompatable with __Riptide__*

##### __Impaling (damage/level)__ - [wiki link](https://minecraft.wiki/w/Trident#Impaling_damage)

*Only affects all __aquatic__ mobs*

| Level  |      Increase       |      Melee      |     Ranged     |
|:------:|:-------------------:|:---------------:|:--------------:|
|   I    |  adds 2.5 (![image](.github/img/Heart.webp)×1.25)  |  11.5 (![image](.github/img/Heart.webp)×5.75)  | 10.5 (![image](.github/img/Heart.webp)×5.25)  |
|   II   |       adds 5      |    14 (![image](.github/img/Heart.webp)×7)     |   13 (![image](.github/img/Heart.webp)×6.5)   |
|  III   |  adds 7.5 (![image](.github/img/Heart.webp)×3.75)  |  16.5 (![image](.github/img/Heart.webp)×8.25)  | 15.5 (![image](.github/img/Heart.webp)×7.75)  |
|   IV   |      adds 10      |   19 (![image](.github/img/Heart.webp)×9.5)    |    18 (![image](.github/img/Heart.webp)×9)    |
|   V    | adds 12.5 (![image](.github/img/Heart.webp)×6.25)  | 21.5 (![image](.github/img/Heart.webp)×10.75)  | 20.5 (![image](.github/img/Heart.webp)×10.25) |
