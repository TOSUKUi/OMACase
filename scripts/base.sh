brew install mise
brew install alacritty
brew install visual-studio-code

source ./scripts/zellij.sh
source ./scripts/zim.sh
source ./scripts/mise.sh

if ! type cargo >/dev/null 2>&1;
    source ./scripts/rust.sh
end
fi



source ./scripts/docker.sh
