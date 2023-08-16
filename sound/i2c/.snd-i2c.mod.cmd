savedcmd_sound/i2c/snd-i2c.mod := printf '%s\n'   i2c.o | awk '!x[$$0]++ { print("sound/i2c/"$$0) }' > sound/i2c/snd-i2c.mod
