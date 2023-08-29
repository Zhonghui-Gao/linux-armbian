savedcmd_sound/soc/meson/snd-soc-meson-axg-tdmout.mod := printf '%s\n'   axg-tdmout.o | awk '!x[$$0]++ { print("sound/soc/meson/"$$0) }' > sound/soc/meson/snd-soc-meson-axg-tdmout.mod
