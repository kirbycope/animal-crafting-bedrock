# Initialize new players
execute as @a[tag=!init] run function init-player

# If the player moves 10 blocks away from the camera anchor, center it on the player's new location
execute at @e@e[type=armor_stand,name=main] as @p[tag=cam1,rm=9,r=10] run function center-camera
