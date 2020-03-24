#HELLO
#MTOPALOGLU




echo $HOME

FILE=~/.oh-my-bash/tools/uninstall.sh
#uninstalling it
if test -f "$FILE"; then
	~/.oh-my-bash/tools/uninstall.sh
fi
#$HOME/.bashrc/uninstall_oh_my_bash



#installing it 
wget https://raw.github.com/ohmybash/oh-my-bash/master/tools/install.sh 

sed -i -e 's/exec bash;//' install.sh
./.dotfiles/oh-my-bash/tools/install.sh

FILE2=$HOME/.bashrc
if test -L "$FILE2"; then
        ln -s ~/.dotfiles/bashrc-master ~/.bashrc
fi

FILE3=$HOME/.bashrc-global-after-omb
if [[ -e "$FILE3" ]]; then
	ln -s ~/.dotfiles/bashrc-global-after-omb $HOME/.bashrc-global-after-omb
fi

FILE4=$HOME/.dotfiles/bashrc-local-after-omb
if [[ -e "$FILE4" ]]; then
	ln -s ~/.dotfiles/bashrc-local-after-omb $HOME/.bashrc-local-after-omb
fi


#./.dotfiles/oh-my-bash/tools/install.sh

