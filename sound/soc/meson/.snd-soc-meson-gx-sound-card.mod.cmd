savedcmd_sound/soc/meson/snd-soc-meson-gx-sound-card.mod := printf '%s\n'   gx-card.o | awk '!x[$$0]++ { print("sound/soc/meson/"$$0) }' > sound/soc/meson/snd-soc-meson-gx-sound-card.mod
