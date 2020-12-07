rm /etc/ssh/sshd_config

cp sshd_config /etc/ssh/

sudo /etc/init.d/ssh restart

echo'
done yas
'

wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-386.zip
unzip ngrok-stable-linux-386.zip
./ngrok authtoken 1kZtSG5aXGURz2eEfcaSAoQccgi_84jgGdTZJNLYieDD73HFb
./ngrok tcp 127.0.0.7:22
