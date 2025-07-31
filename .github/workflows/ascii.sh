#/bin/bash
sudo apt-get update && sudo apt-get install cowsay -y
cowsay -f kiss "hello ..i am dragon" >> kiss.txt
grep -i "dragon" kiss.txt
cat kiss.txt
