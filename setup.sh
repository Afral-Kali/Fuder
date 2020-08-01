echo "SETUP FUDER...."

echo "--> Metasploit-Framework / MSFVenom..."
sleep 2

  metasploit=/bin/msfconsole
if [ -f "$metasploit" ]; then
    echo "[ + ] Metasploit-Framework detected continue the installation..."
    sleep 2
    echo " "
else 
    echo "[ - ] Metasploit-Framework not installed, install it..."
    apt-get install metasploit-framework > /dev/null
fi



