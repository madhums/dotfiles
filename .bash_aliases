#!/usr/bin/env bash

# git
alias reload='. ~/.bash_profile'
alias gst="git status"
alias gd="git diff"
alias gba="git branch -a"
alias pushall="git push && git push upstream"
alias glg="git lg"

# docker
alias dc="docker-compose"
alias dm="docker-machine"
alias dclear="dc stop; docker rm $(docker ps -a -q); docker rmi $(docker images -q)"