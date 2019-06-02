command=$(curl -XPOST https://www.yourlink.com/)
echo ${#command}   # is to take the lenght of the result of cURL 
var=${#command};  
destdir=/root/txt.txt

if [ -f "$destdir" ]
then 
    echo "$var" > "$destdir"
fi

