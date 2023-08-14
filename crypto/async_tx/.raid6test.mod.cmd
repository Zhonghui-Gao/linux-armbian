savedcmd_crypto/async_tx/raid6test.mod := printf '%s\n'   raid6test.o | awk '!x[$$0]++ { print("crypto/async_tx/"$$0) }' > crypto/async_tx/raid6test.mod
