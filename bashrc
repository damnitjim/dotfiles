source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config
source ~/.bash/../shell/colours.sh
source ~/.bash/../shell/functions.sh
source ~/.bash/prompt

# use .localrc for settings specific to one system
if [ -f ~/.localrc ]; then
  source ~/.localrc
fi

PATH=~/work/document_management/bin:$PATH
