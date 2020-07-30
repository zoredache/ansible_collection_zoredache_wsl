# Check for interactive bash and that we haven't already been sourced.
if [ -n "$BASH_VERSION" -a -n "$PS1" ]; then
    export HISTTIMEFORMAT="%F %T: "
    export HISTSIZE=25000
    export HISTFILESIZE=25000
    export HISTCONTROL=ignoredups
fi
