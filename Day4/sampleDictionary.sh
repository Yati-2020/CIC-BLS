#!/bin/bash

declare -A sounds
sounds[ dog ]="bark"
sounds[ cow ]="moo"
sounds[ bird ]="tweet"
sounds[ wolf ]="howl"

echo " Sound of Dog " ${sounds[ dog ]} 
echo " All Animals " ${sounds[@]}
echo " Only Keys " ${!sounds[@]}

