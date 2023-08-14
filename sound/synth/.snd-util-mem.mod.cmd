savedcmd_sound/synth/snd-util-mem.mod := printf '%s\n'   util_mem.o | awk '!x[$$0]++ { print("sound/synth/"$$0) }' > sound/synth/snd-util-mem.mod
