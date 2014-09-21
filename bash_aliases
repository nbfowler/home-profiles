# Mac OSX specific
alias aquamacs='open -a /Applications/Aquamacs.app'
alias sourcetree='open -a /Applications/SourceTree.app'

# These should work with any *nix
alias dss='diff --side-by-side'
alias path='ruby -e "puts ENV[\"PATH\"].gsub(/:/, \"\n\")"'
alias pretty_json='ruby -r json -e '\''txt = File.read(ARGV[0]); h = JSON.parse(txt); puts JSON.pretty_generate(h)'\'''
alias tabify='ruby -pe '\''gsub(/ +/, "\t")'\'''

alias ..='cd ..'
alias gs='git status'
alias gd='git diff'
alias ga='git add'
alias gc='git commit'
alias go='git checkout'
alias gb='git branch'
alias gp='git pull'
alias gpo='git push origin'
