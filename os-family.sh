OS_FAMILY=${OS_DEFAULT:="unknown"};
case $OSTYPE in 
	darwin*) OS_FAMILY="mac";;
	linux*) OS_FAMILY="linux";;
esac
echo $OS_FAMILY
