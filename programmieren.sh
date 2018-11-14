echo "Hallo das ist mein erstes Programm v2"
echo "Bitte gib mir dein Name an"
read var
echo "Dein Name ist $var"
echo "Du willst das $1 hacken?"
read trueorno
case trueorno in
	"yes")
		echo "Passt"
		echo "LOADING...."
		echo "\[---------------------\] 100% DONE" | lolcat
		;;
esac
