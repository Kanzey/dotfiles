program=$(tmux display -p '#{pane_current_command}')
if [ $program == 'vim' ]; then
    tmux send-keys 'Escape' 'C-w' $1
else
    case $1 in
	    j) tmux select-pane -D ;;	
        k) tmux select-pane -U ;;	
	    h) tmux select-pane -L ;;	
	    l) tmux select-pane -R ;;	
    esac
fi
