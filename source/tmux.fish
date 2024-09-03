## tmux functionality
#function basename_pwd
#	basename (pwd) | sed -e 's/[^a-z0-9]//g'
#end
#
#function tmux_session_count
#	tmux list-sessions | grep (basename_pwd) | wc -l
#end
#
#function tmux_running
#	if tmux info > /dev/null
#		true
#	else
#		false
#	end
#end
#
#function tmux_session
#	#tmux attach -t (basename_pwd); or tmux new-session -c (pwd) -s (basename_pwd) \; split-window -h -p 30 \; split-window -v \; select-pane -t 1 \; resize-pane -Z
#	tmux attach -t (basename_pwd); or tmux new-session -c (pwd) -s (basename_pwd) \; split-window -h -p 30 \; select-pane -t 1 \; resize-pane -Z 
#end
#
#function tmux_emacs_session
#	tmux attach -t (basename_pwd); or tmux new-session -c (pwd) -s (basename_pwd) \; split-window -h -p 30 \; select-pane -t 1 \; resize-pane -Z \; send-keys e ENTER
#end
