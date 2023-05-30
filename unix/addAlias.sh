#!/bin/bash
# script to add an alias to user profile

echo "Enter Alias Name"; read aliasnm
echo "Enter Command"; read command

echo alias $aliasnm=\'$command\' >> ${HOME}/.profile
