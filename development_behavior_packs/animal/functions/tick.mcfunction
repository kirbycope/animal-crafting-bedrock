# Initialize new players
execute as @a[tag=!init] run function init-player

# Camera: GameBoy Style
#execute at @e[type=armor_stand,name=main] as @p[tag=init,rm=7,r=8] run function center-camera

# Camera: Follow Player
execute as @p[tag=init] at @p run camera @s set minecraft:free ease 0.2 in_out_circ pos ~ ~6 ~-4 rot 45 0
