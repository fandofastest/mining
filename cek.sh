if pgrep -x "ethminer" >/dev/null
then
    echo "ethminer is running"
else
    echo "$SERVICE stopped"
    # uncomment to start nginx if stopped
    # systemctl start nginx
    # mail  
fi