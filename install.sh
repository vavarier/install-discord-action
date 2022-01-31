#!/bin/sh
echo "=> Browse to find old versions..."
FILE=/usr/local/lib/discordci/
if [ -d $FILE ]
then
    echo "=> Erasing old repository..."
    sudo rm -rf $FILE
fi
FILE=/usr/bin/discordci
if [ -f $FILE ]
then
    echo "=> Erasing old bin..."
    sudo rm -rf $FILE
fi
tput setaf 2
echo "=> Done cleaning"
tput sgr0

echo "=> PLS give an empty repository link"
while read line; do
    link=$line
    break
done
echo "=> PLS give discord webhook link"
while read line; do
    discord=$line
    break
done

echo "=> Creating repository..."
git clone $link discordci
sudo mv discordci /usr/local/lib
sudo echo $discord > /usr/local/lib/discordci/weblink
tput setaf 2
echo "=> Repository_created"
tput sgr0

echo "=> Copying source code..."
sudo cp src/discordci /usr/local/bin/
tput setaf 2
echo "=> Done copying source code"
tput sgr0

echo "=> Giving permissions..."
sudo chmod 777 /usr/local/bin/discordci
sudo chmod -R 777 /usr/local/lib/discordci
tput setaf 2
echo "=> Permissions given"
tput sgr0

tput setab 2
tput blink
echo "=> Installation Done"
tput init
tput sgr0
