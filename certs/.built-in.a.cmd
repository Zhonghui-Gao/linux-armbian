savedcmd_certs/built-in.a := rm -f certs/built-in.a;  printf "certs/%s " system_keyring.o system_certificates.o | xargs aarch64-linux-gnu-ar cDPrST certs/built-in.a
