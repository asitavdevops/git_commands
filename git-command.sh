git add
git commit -m "Version1"
git push
git diff - to check the difference between old file content and new changes to the file 
git logs - check the different commits
git remote add origin https://github.com/asitavdevops/git_commands.git - To Add Origin from your local
git remote -v - it will display the origin and main url
git pull origin main - To pull remote changes first to your local 
git push origin main --rebase - It will pull remote changes to local , apply remote changes , reapply local commits on top
'Use of git log and git diff and deployand biring back to previous version'
git logs
git reset --hard <Version1-commit-id> - it will be applicable when its in working area or staging area
https://github.com/kubernetes/kubernetes - check for branching statergies
'Git Interview Q/A'
1)how to create a branch 
Ans	-> git branch - create empty branch
OR	-> git checkout -b branch-name - Today in main branch what ever code is there it will create a branch from that point

2) Switch between branch 
Ans	-> git checkout main or git checkout feature
