eval "$(oh-my-posh init zsh --config https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/catppuccin_frappe.omp.json)"
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
export PATH="$HOME/.npm-global/bin:$PATH"

export PATH=$PATH:/home/arkparado/.spicetify
export PATH="$PATH:$HOME/.spicetify"
export PATH="$HOME/.local/bin:$PATH"

# Added by LM Studio CLI (lms)
export PATH="$PATH:/home/arkparado/.lmstudio/bin"
# End of LM Studio CLI section

alias dotfiles='/usr/bin/git --git-dir=/home/arkparado/.dotfiles/ --work-tree=/home/arkparado'
