savedcmd_drivers/misc/hi6421v600-irq.mod := printf '%s\n'   hi6421v600-irq.o | awk '!x[$$0]++ { print("drivers/misc/"$$0) }' > drivers/misc/hi6421v600-irq.mod
