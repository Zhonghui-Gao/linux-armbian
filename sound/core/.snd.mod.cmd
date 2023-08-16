savedcmd_sound/core/snd.mod := printf '%s\n'   sound.o init.o memory.o control.o misc.o device.o info.o vmaster.o ctljack.o jack.o | awk '!x[$$0]++ { print("sound/core/"$$0) }' > sound/core/snd.mod
