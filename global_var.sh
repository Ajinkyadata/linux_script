#!/usr/bin/zsh
var="i m global"

#a function named fnn
function fnn {
local var="i am local"
echo $var
}
echo $var
fnn
echo $var
