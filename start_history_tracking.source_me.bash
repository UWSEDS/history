#!/bin/bash
export HISTFILE='//home/dacb/historyl.583/history.txt'
export PROMPT_COMMAND="history -a; history -c; history -r; pushd . &> /dev/null; cd //home/dacb/historyl.583; git add history.txt; git commit --quiet -m 'updating' &> /dev/null; git push --quiet &> /dev/null; popd &> /dev/null; $PROMPT_COMMAND"
