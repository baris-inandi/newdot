TARGET=$1

sudo echo starting installation for $TARGET

bash ./setup/common/packages.sh
bash ./setup/common/packages.sh
bash ./setup/$TARGET/packages.sh
bash ./setup/$TARGET/symlink.sh

fastfetch
echo
echo Done!