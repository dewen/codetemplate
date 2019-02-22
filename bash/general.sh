#/bin/bash

# Get the Directory of a bash Script
# see https://www.ostricher.com/2014/10/the-right-way-to-get-the-directory-of-a-bash-script/
DIRECTORY=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
