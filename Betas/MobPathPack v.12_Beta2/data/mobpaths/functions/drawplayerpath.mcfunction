execute as @a[tag=Path,nbt={OnGround:1b},tag=PathOnAir] at @a[tag=Path,nbt={OnGround:1b},tag=PathOnAir] run execute unless block ~-1 ~-1 ~-1 #mobpaths:nobreak unless block ~ ~-1 ~-1 #mobpaths:nobreak unless block ~1 ~-1 ~-1 #mobpaths:nobreak unless block ~-1 ~-1 ~ #mobpaths:nobreak unless block ~ ~-1 ~ #mobpaths:nobreak unless block ~1 ~-1 ~ #mobpaths:nobreak unless block ~-1 ~-1 ~1 #mobpaths:nobreak unless block ~ ~-1 ~1 #mobpaths:nobreak unless block ~1 ~-1 ~1 #mobpaths:nobreak run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 blue_concrete