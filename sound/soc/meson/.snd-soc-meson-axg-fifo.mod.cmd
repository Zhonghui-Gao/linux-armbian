savedcmd_sound/soc/meson/snd-soc-meson-axg-fifo.mod := printf '%s\n'   axg-fifo.o | awk '!x[$$0]++ { print("sound/soc/meson/"$$0) }' > sound/soc/meson/snd-soc-meson-axg-fifo.mod
