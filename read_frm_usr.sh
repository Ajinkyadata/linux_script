 #!/usr/bin/zsh
 
 echo -e "enter names (2)"
 read name1 name2
 
 echo -e "u just entered $name1 and $name2"

 
 echo -e "r u having fun in reading this?"
 read
 
 echo -e "u just said $REPLY !!!"
 
 
 echo -e "which colours do u like?"
 read -a colours
 
 echo "so u like these colours ... ${colours[0]},  ${colours[1]} and ${colours[2]}"
 
 
