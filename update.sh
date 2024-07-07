echo "Script to update system packages and update" 

sudo apt update

echo "Fetched the list of packages.."
sleep 1
echo "Applying update"
sudo apt upgrade

echo "Update Script Compelete"


