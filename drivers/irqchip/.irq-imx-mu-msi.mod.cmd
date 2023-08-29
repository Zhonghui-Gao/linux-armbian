savedcmd_drivers/irqchip/irq-imx-mu-msi.mod := printf '%s\n'   irq-imx-mu-msi.o | awk '!x[$$0]++ { print("drivers/irqchip/"$$0) }' > drivers/irqchip/irq-imx-mu-msi.mod
