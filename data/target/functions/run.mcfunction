execute at @s run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Team:PosF}
summon minecraft:falling_block -52 -3 165 {BlockState:{Name:target},NoGravity:1b,Team:bTarget}
gamemode spectator @s
tp -52 -3 165
