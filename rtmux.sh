#! /bin/bash -

# usage: rtmux <server> <tmuxargs>

SERVER=$1;shift

ssh -tq "$SERVER" tmux $@
