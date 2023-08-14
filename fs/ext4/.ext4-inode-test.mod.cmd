savedcmd_fs/ext4/ext4-inode-test.mod := printf '%s\n'   inode-test.o | awk '!x[$$0]++ { print("fs/ext4/"$$0) }' > fs/ext4/ext4-inode-test.mod
