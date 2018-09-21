#!/usr/bin/env bash
set -e

show_usage() {
  echo -e "Usage: `basename $0` <file>"
}

if [[ -z $1 ]]; then
  show_usage
  exit
fi

echo -e "data:`file -bN --mime-type $1`;base64,`base64 -w0 < $1`\n"
