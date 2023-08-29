savedcmd_sound/soc/tegra/snd-soc-tegra210-adx.mod := printf '%s\n'   tegra210_adx.o | awk '!x[$$0]++ { print("sound/soc/tegra/"$$0) }' > sound/soc/tegra/snd-soc-tegra210-adx.mod
