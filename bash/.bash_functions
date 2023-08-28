

cd() { builtin cd "$@" && tree -a -L 1; }
