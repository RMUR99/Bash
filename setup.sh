#!/bin/bash

folder_name="packages"
folder_path="D:/Development Journey/Set-up-test/$folder_name"

# Check if folder exists
if [ ! -d "$folder_path" ]; then
    # Create the folder
    mkdir -p "$folder_path"
    echo "Folder '$folder_name' created! 📁"
else
    echo "Folder '$folder_name' already exists! ✅"
fi

# Download Tailwind CSS
curl -sLO https://github.com/tailwindlabs/tailwindcss/releases/download/v3.3.5/tailwindcss-windows-x64.exe

chmod +x tailwindcss-windows-x64.exe

# Rename the downloaded file to 'tailwindcss'
mv tailwindcss-windows-x64.exe tailwindcss

# Move the file to the folder
mv "tailwindcss" "$folder_path"

# Check if file was moved successfully
if [ -f "$folder_path/tailwindcss" ]; then
    echo "File moved to folder '$folder_name' successfully! ✅"
else
    echo "Failed to move file to folder '$folder_name'. Please check the file path and folder permissions. ❌"
fi

# Perform other tasks such as generating configuration, watching files, etc.

#-----------------------------------------TEST-----------------------------

folder_name_test="TEST FOLDER"
folder_path="D:/Development Journey/Set-up-test/$folder_name_test"

# Check if folder exists
if [ ! -d "$folder_path" ]; then
    # Create the folder
    mkdir "$folder_path"
    echo "Folder '$folder_name_test' created! 📁"
else
    echo "Folder '$folder_name_test' already exists! ✅"
fi

#!/bin/bash

# Create input.css file
touch input.css

# Create output.css file
touch output.css





#--------------------------------------------------------------------------------MOVING THE TAILWINDCSS FILE TO PACKAGES -------------------------------------------------------------------







#----------------------------------------------------------------------------Now we do this instead of NPM installation that takes years ^^-------------------------------------------------

# Create a tailwind.config.js file
#./tailwindcss init

# Start a watcher
#./tailwindcss -i input.css -o output.css --watch

# Compile and minify your CSS for production
#./tailwindcss -i input.css -o output.css --minify

