#!/bin/sh
rm -r profiles2021
rm greeting.sh
echo '#!/bin/sh' >> greeting.sh
echo 'echo "Welcome to the club, user!"' >> greeting.sh
rm emails.txt
rm ids.txt
#### ==================================== #####
#### DO NOT EDIT ANYTHING ABOVE THIS LINE #####
#### ==================================== #####


sh quiz.sh
echo #!/bin/sh>>quiz.sh

chmod 750

cp ./profiles2021/arda.txt quiz.sh
cat arda.txt

cp ./profiles2020/* profiles2021

