savedcmd_drivers/mailbox/mtk-cmdq-mailbox.mod := printf '%s\n'   mtk-cmdq-mailbox.o | awk '!x[$$0]++ { print("drivers/mailbox/"$$0) }' > drivers/mailbox/mtk-cmdq-mailbox.mod
