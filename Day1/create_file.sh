#!/bin/bash

# This script help you create .sh file with executable permission 
# you just need to run with script and pass the file name that you want to create 

if [ -z $1  ];then
    echo "------------------------------------------"
    echo "Please Enter the file name in command line "
    echo "------------------------------------------"
else
    if [[ ! -e $1  && $1 == *.sh ]]; then 
        echo "#!/bin/bash" > $1
        chmod +x $1
        echo "$1 has been created... Happy Bash scripting.. :)"
    else
    echo "$1 file is already exits or $1 doesn't has .sh "
    fi  
fi
                                                                                               