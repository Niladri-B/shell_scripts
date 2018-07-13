#!/bin/bash
echo "Please enter a letter : "
read charac
case "$charac" in
	"a" | "A") echo "You typed a vowel!" ;;
	"e" | "E") echo "You typed a vowel!" ;;
	"i" | "I") echo "You typed a vowel!" ;;
	"o" | "O") echo "You typed a vowel!" ;;
	"u" | "U") echo "You typed a vowel!" ;;
	*)	echo "You typed a consonant!" ;;
esac
exit 0
