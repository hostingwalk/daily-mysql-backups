# Daily MySQL Backups
Bash script for back-up every mysql / mariadb Databases local

## Installguide
Tip: The steps in this section will instruct you to copy files from this repo to system directories.
```
$ git clone https://github.com/hostingwalk/daily-mysql-backups.git
$ cd daily-mysql-backups
$ sudo make install
```

# Install guide
cd /home && mkdir mysql-backups && cd mysql-backups

wget https://raw.githubusercontent.com/hostingwalk/mysql-local-backup-script/master/backupsql.sh && chmod 700 backupsql.sh

./backupsql.sh
