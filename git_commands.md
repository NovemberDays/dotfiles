git config --global user.name "name"
git config --global user.email email_address
git config --global init.default branch main

# help commands
git config -h // command-line help OR git help config # opens man page

# initialise git repo
git init

# tells status of the repo
git status

# tracking files (adding to staging status)
git add <file>

# untrack (remove the file only from the git repo, but not from the filesystem)
git rm --cached <file>

create .gitignore and add filename to ignore certain files/extensions
e.g. *.txt --> ignores all .txt files

# track all files
git add --all OR git add -A OR git add .

# add to history book (commit)
git commit -m "comment related to the commit; what you changed etc"

# check modified file
git diff

# restore staging file to working files
git restore --staged <file>

# bypass staging and commit
git commit -a -m "comment"

# remove file
git rm <file> // removes both from repo and local file system

# restore tracked file/remoed file using git rm
git restore <file>

# rename file
git mv <file_name> <new_name>

# check what commits had been done
git log
git log --oneline // simpler git log
git log -p

# change the comment of the recent commit
git commit -m "changed comment" --amend

# restore to previous commits
git reset <hash value of commit>

# rebase git repo (dont know what it is)
git rebase -i --root

# create different branch (usually for bug fixing? then merge it to main)
git branch <branch_name>

# check branches
git branch

# change to specific branch
git switch <branch_name>

# create and change to the branch
git switch -c <branch_name>

# merge branches
git switch main
git merge -m "comment" <branch_name>

# delete branch
git branch -d <branch_name>

# merge conflicts
before merging, main has changed, then creates merge conflict

# Typical workflow:
When fixing bugs or add new features, create branch then make changes there then merge it to the main branch and delete branch

# sync with cloud repo
git pull
