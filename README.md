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


# Start and manage timer

$ systemctl start daily-mysql-backups.timer

$ systemctl enable daily-mysql-backups.timer

You can see when your next backup is scheduled to run with

$ systemctl list-timers | grep daily-mysql-backups
and see the status of a currently running backup with

$ systemctl status daily-mysql-backups

###or start a backup manually
$ systemctl start daily-mysql-backups
