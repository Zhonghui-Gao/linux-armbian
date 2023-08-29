savedcmd_sound/soc/tegra/snd-soc-tegra-pcm.mod := printf '%s\n'   tegra_pcm.o | awk '!x[$$0]++ { print("sound/soc/tegra/"$$0) }' > sound/soc/tegra/snd-soc-tegra-pcm.mod
