#!/bin/bash
echo 'USER        :'  $USER
echo 'SHELL       :'  $SHELL
echo 'HOME        :'  $HOME
echo 'DIRECTORY   :'  $PWD
echo -e "LOGGED USERS: \c "  
who |wc -l
