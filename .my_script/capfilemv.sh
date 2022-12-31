#! /bin/bash

if [ ! -d "~/capfiles" ] ; then
	mkdir ~/capfiles && echo 'capfiles made' || echo 'Folder Exist'
fi


sudo cp /tmp/*.cap ~/capfiles


echo "

------
 DONE
------

"

