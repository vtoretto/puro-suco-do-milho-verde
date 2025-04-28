#!/bin/bash
# +----------------------------------------------+
# |                                              |
# |      Don Vito's Official BASH Script         |
# |                                              |
# |     "I’ll make you a script you can’t        |
# |                  refuse"                     |
# |                                              |
# |                 Est. 2025                    |
# +----------------------------------------------+

cd "$(dirname "$(readlink -f "$0")")"
printf "Vc está no diretório %s\n" "$PWD"
