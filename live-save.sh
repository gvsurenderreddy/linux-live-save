# Ask for target Home directory
read -p "Specify target Home dir eg. mnt/home/user" hometarget

# Copy from Home dir to target
cp $HOME/* $hometarget

echo "DONE"
