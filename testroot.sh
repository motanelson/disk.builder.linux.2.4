if echo "ok" > /bin/testroot 2>/dev/null;
then
    printf "your device is root\n"
else
    printf "your device is not root\n"
fi