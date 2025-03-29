# Save from the End
execute as @e[type=minecraft:trident] at @s if predicate improved_tridents:void_end run data modify entity @s DealtDamage set value 1b

# Nether
execute as @e[type=minecraft:trident] at @s if predicate improved_tridents:void_nether run data modify entity @s DealtDamage set value 1b

# Overworld
execute as @e[type=minecraft:trident] at @s if predicate improved_tridents:void_overworld run data modify entity @s DealtDamage set value 1b