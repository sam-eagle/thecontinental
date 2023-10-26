# UNIX / LINUX Commands

| Command | Description |
| ------- | ----------- |
| which program-name | Indicates which program + path is being used |
| ls -lah | List directory contents, hidden files and human readable size |
| df -h | Disk space usage and human readable size |
| curl -k -v https://somewhere | Get contents of URL, verbose, and ignore certificate |
| curl --help all | Useful |
| openssl x509 -in pem-file -text | View contents of .pem certificate file |
| openssl storeutl -noout -text -certs chain.pem | View contents of .pem with chain of certs, newer openssl required |
| openssl s_client -showcerts -connect  uri:port | View certificate details of URI |
| openssl x509 -enddate -noout -in test.pem | Show the expiration date of certificate |
| yum list all | RHEL list all packages |
| yum list installed | RHEL list all installed packages |
| netstat -tlupn | RHEL list ports listening |


### Scenario #1
Find and grep files at the same time
* <code>find . -name "*.*" -print -exec grep something {} \\;</code>
