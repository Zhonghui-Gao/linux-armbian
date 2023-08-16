savedcmd_drivers/net/ethernet/litex/litex_liteeth.mod := printf '%s\n'   litex_liteeth.o | awk '!x[$$0]++ { print("drivers/net/ethernet/litex/"$$0) }' > drivers/net/ethernet/litex/litex_liteeth.mod
