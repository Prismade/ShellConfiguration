
## ===== COMMANDS HISTORY ===== ##


# Share history across multiple instances of zsh
setopt SHARE_HISTORY

# Append file instead of rewriting
setopt APPEND_HISTORY

# Add command to history as they typed
setopt INC_APPEND_HISTORY

# Expire duplicates first
setopt HIST_EXPIRE_DUPS_FIRST

# Do not store duplicates
setopt HIST_IGNORE_DUPS

# Ignore duplicates on search
setopt HIST_FIND_NO_DUPS

# Remove blank lines from history
setopt HIST_REDUCE_BLANKS


## ===== QOL ===== ##


# Turn on commands corrections
setopt CORRECT
setopt CORRECT_ALL

# Change directories without cd
setopt AUTO_CD

# Change default prompt
export PROMPT='%F{139}%2~%f %F{178}%#%f '
setopt PROMPT_SUBST

# Change default tethering
alias ttl='sudo sysctl -w net.inet.ip.ttl=65'


## ===== PLUGINS SETTINGS ===== ##


source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/local/opt/zsh-git-prompt/zshrc.sh
source /usr/local/share/zsh-history-substring-search/zsh-history-substring-search.zsh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/local/opt/zsh-git-prompt/zshrc.sh
source /usr/local/share/zsh-history-substring-search/zsh-history-substring-search.zsh
