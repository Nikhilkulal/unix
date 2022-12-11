#! /bin/sh
echo " MENU  \n
1.List of files	2. Processes of user  \n
3. Today’s Date	4. Users of system	\n
5.	Quit  \n
Enter your option:  \c"
read choice
case "$choice" in
     1)	ls –l;;
     2)	ps –f ;;
     3)	date ;;
     4)who ;;
     5)exit ;;
     *) echo “Invalid option”
esac
