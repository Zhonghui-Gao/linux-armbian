savedcmd_drivers/mfd/wm8994.mod := printf '%s\n'   wm8994-core.o wm8994-irq.o wm8994-regmap.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/wm8994.mod
