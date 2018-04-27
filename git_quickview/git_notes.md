## Git Notes
Git commands quick check

#### View commit history
1. General view gommit history `git log`
2. One of the more helpful options is `-p`, which shows the difference introduced in each command
3. Use `-<number>` to limits the output. Such as `git log -p -3`
4. `git log --stat` show a brief log

#### Undo commits
Using the below command for undoing commits
```sh
git commit --amend
```

#### Unstage a staged file
reset the file to unstaged from staged state
```sh
git reset HEAD <file>...
```

#### Unmodify a modified file
get rid of all changes you have done to this file
```sh
git checkout -- <file>
```

#### Git aliases
Use `git config` to set up aliases for git commands
```sh
git config --global alias.co checkout
git config --gloable alias.st status
```

#### Git branch
Switch branches: `git checkout <branchname>`

#### How to cherry pick commits
1. choose your branch or tag `git checkout <branch>/<tag>`
2. cherry pick your patch `git cherry-pick <commitid>`
3. Use 'git log' to see if you cherry-pick successfully or not.
4. If you don't want to use this commit. There are several ways to abort your cherry-picked commit
    - Use `git cherry-pick abort` to abort your cherry-picked commit
    - Reset your HEAD back`git reset HEAD~1 --hard`

### Git stash
1. store current change `git stash`
#### restore current change 
```
git stash pop
```
or
```
git stash apply
git stash drop
```
`git stash apply` is used to restore the stash but it won't delete in stash
`git stash drop` is used delete stashed changes after you apply stashed changes
#### clear the stash
```
git stash clear
```

### Version reverse
Go back to previous version
```
git reset --hard HEAD
```

Go backto specific version
```
git reset --hard <version id>
```

check previous versions(commits from your self)
```
git reflog
```

check all commits(all the commits from all contributers)
```
git log
```


