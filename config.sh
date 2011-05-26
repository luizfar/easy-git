git config --global alias.unstage "!sh -c 'if [ \`git status | grep \"Initial commit\" | wc -l\` -gt 0 ]; then git add \$1; git rm --cached \$1; else git reset HEAD \$1; fi' -"
