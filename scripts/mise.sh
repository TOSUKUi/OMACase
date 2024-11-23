mise use -g deno@latest
brew install openssl@3 readline libyaml gmp autoconf
mise use -g ruby@latest
mise use -g python@latest
if ! grep -q 'eval "$(mise activate zsh)"'; then
    echo 'eval "$(mise activate zsh)"' >> ~/.zshrc
end
