#! /bin/sh

# * Write a Shell Script that accepts two filenames as arguments. Check if the permissions for
# * these files are identical and if the permissions are identical output the common permissions,
# * otherwise output each filename followed by its permission
if [ $# -ne 2 ]; then
    echo "Arguments less than 2, terminating program"
else
    if [ -e $1 ] && [ -e $2 ];then
        # to check if both the files are valid
        perms1=`ls -l $1 | cut -d " " -f 1`
        perms2=`ls -l $2 | cut -d " " -f 1`
        
        case $perms1 in
            $perms2)
                echo "The files have the same permissions."
                echo "Permissions: $perms1"
                
            ;;
            *)
                echo "The files do not have the same permissions."
                echo "Permissions of $1: $perms1"
                echo "Permissions of $2: $perms2"
            ;;
        esac
    else
        echo "One or both filepaths are invalid"
    fi
fi