rm -rf $HOME/.brew
export path TMP_HOME=/goinfre
rm -rf $TMP_HOME/.brew && git clone --depth=1 https://github.com/Homebrew/brew $TMP_HOME/.brew && export PATH=$TMP_HOME/.brew/bin:$PATH && brew update && echo “export PATH=$TMP_HOME/.brew/bin:$PATH” >> ~/.zshrc
