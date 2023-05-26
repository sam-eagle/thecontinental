# UNIX / LINUX Commands

| Command | Description |
| ------- | ----------- |
| which program-name | Indicates which program + path is being used |
| ls -lah | List directory contents, hidden files and human readable size |
| df -h | Disk space usage and human readable size |
| curl -k -v https://somewhere | Get contents of URL, verbose, and ignore certificate |
| curl --help all | Useful |
| yum list all | RHEL list all packages |
| yum list installed | RHEL list all installed packages |


### Scenario #1
Find and grep files at the same time
* <code>find . -name "*.*" -print -exec grep something {} \\;</code>
