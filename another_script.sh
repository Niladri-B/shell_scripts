echo The name of this program is : $0
#If function is declared like below, you will need to manually call the function later

trial(){
	echo The parameter passed from the function is : $1
	echo
} 
echo All done with : $0
trial "ABA"
trial "BABA"
trial "BLAA"

#However if the echo statements are written just like that then COMMAND LINE ARGUMENTS work
echo This is command line argument one : $1
echo This is command line argument two : $2
echo This is command line argument three : $3
echo These are all the command line arguments : $*
echo Total command line arguments passed are : $#
