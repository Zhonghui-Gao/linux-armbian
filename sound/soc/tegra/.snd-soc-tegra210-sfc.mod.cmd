savedcmd_sound/soc/tegra/snd-soc-tegra210-sfc.mod := printf '%s\n'   tegra210_sfc.o | awk '!x[$$0]++ { print("sound/soc/tegra/"$$0) }' > sound/soc/tegra/snd-soc-tegra210-sfc.mod
