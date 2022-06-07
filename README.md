## tp_script

**add** these following lines to _.bashrc_:
```sh
tp_directory=~/afs/.tp_script/
tp_script=tp_script.sh
tp_remove_script=tp_remove.sh
tp_save=tp_save
alias tp='. $tp_directory$tp_script'
alias stp='pwd >> $tp_directory$tp_save'
alias htp='cat -n $tp_directory$tp_save'
alias rtp='. $tp_directory$tp_remove_script'
alias ctp='rm $tp_directory$tp_save && touch $tp_directory$tp_save'
```
