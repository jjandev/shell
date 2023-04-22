#!/bin/bash

language="Korean"

function learn(){
  local learn_language="English"
  echo "I am learning $learn_language"
}
function print(){
  echo "I can speck $1"
}

learn
print $language
print $learn_language
