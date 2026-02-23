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

2) Switch between branch :
Ans	-> git checkout main or git checkout feature

4) git branch - list branch or create a new branch -> git branch feature

5) git checkout - switch between branch or restore files  -> git checkout rebase-branch

6) git switch - Switches branches (alternative to git checkout) -> git switch main

7) git merge - it combines two branch without a liner commit -> git merge feature

8) git rebase - It combines two branch with liner commit -> git rebase feature

9) git cherry-pick - It is used to combine two branch if only one or commits with the commit id -> git cherry-pic <commit-id-feature-branch>

10) git pull - Fetches and merges changes from a remote repo to local -> git pull origin main

11) git fetch - Download changes from remote repo without mergeing -> git fetch origin

12) git stash - Temporary saves chages not yet commited -> git stash

13) git stash pop - Applies stashed changes and remove them from the stash list -> git stash pop

14)git stash list - List all stashes -> git stash list

15) git clean - removes untracked files from the Working Directory -> git clean -f

16) git tag - Creates a tag for a specific commit -> git tag v1.0 -m "version v1"

17) git tag -d - delete a tag --> git tag -d version v1

18) git push -tags - push tags to remote repository -> git push origin --tags

19) git bisect - Finds the commit that introduced a bug -> git bisect start

20) git blame - Shows which commit and author modified each line of a file 

21) git submodule - Manage external Module as Submiodule -> git submodule add https://github.com/Kubernates/Kubernates

22) git archive - Create a Archive for a repository files -> git archive --format-zip HEAD > archive.zip

23) git gc - Cleans up unnecessary files and Optimize the repository -> git gc

24) gh auth login - Logs into GitHub via the command line -> git auth login

25) gh repo clone - Clone a GitHub Repo -> gh repo clone user/repo

26) gh issue list - List Issue in GitHub repository -> gh issue list

27) gh repo create - Create a new Github Repo ->  gh repo create my_repo

3)if you are in main and want to check the logs of another branch 
Ans	-> git log --oneline feature-branch
QA) git init --> It creates a new repository in the current directory along with .git directory which keep the track of all branch related activity.

QB) git clone --> download the remote repository to your local Mechin

QC) git config --> configure user setting such as name and email.
		--> git config --global user.name "Your Name" && git config --global user.email "asitavsyn@gmail.com"
QD) git show --> Display detailed information about a specific commit
	     --> git show commit-id
QE) git reset --> Unset changes or reset commits

QF) git checkout 
