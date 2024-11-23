sudo xcode-select --install

if [[! grep -q 'LANG']]; then
    echo 'LANG=ja_JP.utf-8' >> ~/.zshrc
fi


curl -fsSL https://raw.githubusercontent.com/zimfw/install/master/install.zsh | zsh

if  ! type brew >/dev/null 2>&1;
then
    source "./scripts/brew.sh"
fi

source "./scripts/base.sh"
