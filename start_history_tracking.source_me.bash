#!/bin/bash
export HISTFILE='/home/dacb/history/history_583.txt'
export PROMPT_COMMAND="history -a; history -c; history -r; pushd . &> /dev/null; cd ~/history_583; git add history.txt; git commit --quiet -m 'updating' &> /dev/null; git push --quiet &> /dev/null; popd &> /dev/null; $PROMPT_COMMAND"
