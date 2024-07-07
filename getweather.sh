echo "Script to get weather"
echo "Enter city  you want to get weathe for"
read city
weather=$(curl -s http://wttr.in/$city?format=3)
echo "The weather for $weather"

