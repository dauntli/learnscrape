#!/usr/bin/env bash
pass1="rugTaf-pyqbop-mymce7"
url="https://learn.viu.ca/d2l/loginh/?logout=1"
url2="https://learn.viu.ca/d2l/loginh"
urliwant="https://learn.viu.ca/d2l/le/content/139550/Home"
usr="655752533"



#site="$(wget --save-cookies cookies.txt --keep-session-cookies --user "$usr" --password "$pass1" "$url")"

#curl -X POST -F userName="$usr" -F password="$pass1" "$url" 
#-next -X GET "$urliwant" -o links.txt

#lynx -accept_all_cookies -auth="$usr":"$pass1" "$urliwant"

#links="$(curl -u "$usr":"$pass1" "$url")"
#echo "\n"
#echo "$links"
#lynx --dump "$links" > links.txt

#site="$(wget --save-cookies cookies.txt --keep-session-cookies --user "$usr" --password "$pass1" "$url")"
#echo "$site" | lynx --dump --stdin > links.txt

#wget --save-cookies cookies.txt --keep-session-cookies --post-data="username="$usr"&password="$pass1"" "$url" 

