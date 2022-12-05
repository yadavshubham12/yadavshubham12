#!/bin/bash -x

function install(){
  echo "installing ${1}"
  echo "${0}"
}
function configuration(){
  echo "config ${1}"
}
install "nginx" "webserver"
configuration "nginx"


