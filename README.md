GitBackup
=========

Description
-----------

The script `gitbackup.sh` backups your remote GIT repositories to your local filesystem. It uses `git clone --mirror` for each repository defined in the configuration.

Installation
------------

To download and install GitBackup use the following command:

    git clone https://github.com/jaroslawc/gitbackup.git

Configuration
-------------

Open gitbackup.conf in your favorite editor and set the following properties:

    # The space separated list of remote repositories
    REPOSITORIES="https://github.com/jaroslawc/gitbackup.git"

    # The destination backup directory
    BACKUP_DIRECTORY=~/backup/

    # The suffix which is added to each repository directory name
    SUFFIX=.`date +%Y%m%d`
                                                                                                                                                                                                                                                                                   
