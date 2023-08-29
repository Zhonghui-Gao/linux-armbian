savedcmd_sound/soc/tegra/snd-soc-tegra210-dmic.mod := printf '%s\n'   tegra210_dmic.o | awk '!x[$$0]++ { print("sound/soc/tegra/"$$0) }' > sound/soc/tegra/snd-soc-tegra210-dmic.mod
