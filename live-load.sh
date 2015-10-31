# Ask for target Home directory
read -p "Specify target Home dir eg. mnt/home/user" hometarget

# Copy from target Home dir
cp $hometarget/* $HOME

echo "DONE"
