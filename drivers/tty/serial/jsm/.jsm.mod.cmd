savedcmd_drivers/tty/serial/jsm/jsm.mod := printf '%s\n'   jsm_driver.o jsm_neo.o jsm_tty.o jsm_cls.o | awk '!x[$$0]++ { print("drivers/tty/serial/jsm/"$$0) }' > drivers/tty/serial/jsm/jsm.mod
