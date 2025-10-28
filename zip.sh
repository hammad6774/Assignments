#!/bin/bash

echo "Creating zip file ...."
foldername=zipfile
zip -r "${foldername}.zip" * -x "zip.sh"
echo "DONE !!!"
