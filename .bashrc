# Enable eternal history. Create required directory first.
HISTTIMEFORMAT='%Y%m%d %T   '
PROMPT_COMMAND='echo $USER "$(history 1)" >>~/.bash_eternal_history/.bash_eternal_history-$(date +%Y%m)'
