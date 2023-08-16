savedcmd_sound/soc/codecs/snd-soc-ics43432.mod := printf '%s\n'   ics43432.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-ics43432.mod
