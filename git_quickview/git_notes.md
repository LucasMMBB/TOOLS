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

