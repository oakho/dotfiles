[ -n "$PS1" ] && source ~/.bash_profile;
export VOLTA_HOME="/home/oakho/.volta"
grep --silent "$VOLTA_HOME/bin" <<< $PATH || export PATH="$VOLTA_HOME/bin:$PATH"
