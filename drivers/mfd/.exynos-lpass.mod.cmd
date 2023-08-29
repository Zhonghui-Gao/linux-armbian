savedcmd_drivers/mfd/exynos-lpass.mod := printf '%s\n'   exynos-lpass.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/exynos-lpass.mod
