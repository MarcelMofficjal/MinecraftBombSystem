execute at @s run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Team:posT}
kill @e[type=falling_block,team=bTarget]
gamemode creative @s
function bombs:run