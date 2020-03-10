#!/bin/bash
LATEST_VER="v0.0.4"
dependency(){
  JQ=$(which jq)
  CURL="$(which curl)"
  A97='/usr/bin/a97'
  if [[ -f ${A97} ]]; then
    A97VER=$(${A97} -v)
    if [[ ${A97VER} != ${LATEST_VER} ]]; then
    sudo curl -s -L "https://cdn.jsdelivr.net/gh/swuxen/lI/scripts/mShell" -o ${A97}
    sudo chmod +x ${A97}
    fi
    ${A97}
  else
    sudo curl -s -L "https://cdn.jsdelivr.net/gh/swuxen/lI/scripts/mShell" -o ${A97}
    sudo chmod +x ${A97}
  fi
  if [[ -z ${JQ} || -z ${CURL} ]]; then
    sudo apt-get install -qq -y jq curl
  fi
}
dependency
