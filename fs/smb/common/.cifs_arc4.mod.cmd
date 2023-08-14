savedcmd_fs/smb/common/cifs_arc4.mod := printf '%s\n'   cifs_arc4.o | awk '!x[$$0]++ { print("fs/smb/common/"$$0) }' > fs/smb/common/cifs_arc4.mod
