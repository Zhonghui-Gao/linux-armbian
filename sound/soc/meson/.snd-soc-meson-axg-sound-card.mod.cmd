savedcmd_sound/soc/meson/snd-soc-meson-axg-sound-card.mod := printf '%s\n'   axg-card.o | awk '!x[$$0]++ { print("sound/soc/meson/"$$0) }' > sound/soc/meson/snd-soc-meson-axg-sound-card.mod
