
# Save list of performed commands to file
HISTFILE=$ZDOTDIR/.zsh_history

# Plugins settings
if [[ $(arch) == 'arm64' ]]
then
	export ZSH_HIGHLIGHT_HIGHLIGHTERS_DIR="/opt/homebrew/share/zsh-syntax-highlighting/highlighters"
else
	export ZSH_HIGHLIGHT_HIGHLIGHTERS_DIR="/usr/local/share/zsh-syntax-highlighting/highlighters"
fi

