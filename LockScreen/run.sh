# Get all the files from a folder and Run the script 
for entry in $1/*
do 
java -jar lockScreen.jar $entry $2
folderName=$(echo $entry | cut -f 1 -d '.')
rm -r $folderName
done 
