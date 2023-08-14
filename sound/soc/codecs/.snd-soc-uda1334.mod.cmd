savedcmd_sound/soc/codecs/snd-soc-uda1334.mod := printf '%s\n'   uda1334.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-uda1334.mod
