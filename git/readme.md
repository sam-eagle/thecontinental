# GIT Commands

| Command | Description |
| ----------- | ------- |
| git clone url-here | Regular clone |
| git clone --branch branch-name --single-branch url-here . | Clone a branch into current directory |
| git branch -a | List all branches |
| git add file | Add a file to local GIT tracking |
| git commit -m "messsage" | Commit outstanding changes (added) locally |
| git push | Push committed changes to remote repository |
| git config --global --unset credential.helper | Unset saved credentials |
| git config --global --list | List key / value pairs in Global settings |
| git config --global http.sslBackend schannel | Change SSL to use Windows layer for certs |
| git ls-remote | Query remote repository without fetching |
| git lfs install | Install large file storage |
| git lfs status | Show files to be LFS tracked and ready to be committed/pushed |
| git lfs ls-files | List LFS files being tracked, only shows whats local |
| git lfs track "patter-here" | Add file patter for LFS |

## Scenario #1
Pull changes and wipe out local changes
* git reset --hard HEAD
* git pull

## Scenario #2
Change, add, commit and push
* Modify a file
* git add file-name
* git commit -m "why file is changed"
* git push



