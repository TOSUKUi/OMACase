/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo >> /Users/amemiya/.zprofile
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/amemiya/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

