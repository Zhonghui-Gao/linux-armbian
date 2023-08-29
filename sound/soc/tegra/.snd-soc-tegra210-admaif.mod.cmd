savedcmd_sound/soc/tegra/snd-soc-tegra210-admaif.mod := printf '%s\n'   tegra210_admaif.o | awk '!x[$$0]++ { print("sound/soc/tegra/"$$0) }' > sound/soc/tegra/snd-soc-tegra210-admaif.mod
