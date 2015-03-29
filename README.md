# dotfiles

When in a new machine:

1 - clone .vimrc file into home directory:

git clone https://github.com/giacomo8/dotfiles.git

2 - move the .vimrc file into home:

cp ~/dotfiles/.vimrc ~

3 - Install pathogen (curl is needed, so eventually apt-get install it) then
	copy and paste:

mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

4 - Install NerdTree:

cd ~/.vim/bundle
git clone https://github.com/scrooloose/nerdtree.git

5 - Install Powerline with pip:

pip install powerline-status
