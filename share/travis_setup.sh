#!/bin/bash
set -evx

mkdir ~/.zaliascore

# safety check
if [ ! -f ~/.zaliascore/.zalias.conf ]; then
  cp share/zalias.conf.example ~/.zaliascore/zalias.conf
fi
