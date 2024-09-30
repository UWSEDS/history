#!/bin/bash
export HISTFILE='/Users/bryna/Projects/teaching/cse583/history/history.txt'
export PROMPT_COMMAND="history -a; history -c; history -r; pushd . &> /dev/null; cd /Users/bryna/Projects/teaching/cse583/history; git add history.txt; git commit --quiet -m 'updating' &> /dev/null; git push --quiet &> /dev/null; popd &> /dev/null; $PROMPT_COMMAND"
