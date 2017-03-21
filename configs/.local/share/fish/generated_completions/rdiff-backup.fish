# rdiff-backup
# Autogenerated from man page /usr/local/share/man/man1/rdiff-backup.1
complete -c rdiff-backup -s b -l backup-mode --description 'Force backup mode even if first argument appears to be an increment or mirror…'
complete -c rdiff-backup -l calculate-average --description 'Enter calculate average mode.'
complete -c rdiff-backup -l carbonfile --description 'Enable backup of MacOS X carbonfile information.'
complete -c rdiff-backup -l check-destination-dir --description 'If an rdiff-backup session fails, running rdiff-backup with this option on th…'
complete -c rdiff-backup -l compare --description 'This is equivalent to  \'--compare-at-time " now" \'.'
complete -c rdiff-backup -l compare-at-time --description 'Compare a directory with the backup set at the given time.'
complete -c rdiff-backup -l compare-full --description 'This is equivalent to  \'--compare-full-at-time " now" \'.'
complete -c rdiff-backup -l compare-full-at-time --description 'Compare a directory with the backup set at the given time.'
complete -c rdiff-backup -l compare-hash --description 'This is equivalent to  \'--compare-hash-at-time " now" \'.'
complete -c rdiff-backup -l compare-hash-at-time --description 'Compare a directory with the backup set at the given time.'
complete -c rdiff-backup -l create-full-path --description 'Normally only the final directory of the destination path will be created if …'
complete -c rdiff-backup -l current-time --description 'This option is useful mainly for testing.'
complete -c rdiff-backup -l exclude --description 'Exclude the file or files matched by R shell_pattern .'
complete -c rdiff-backup -l exclude-device-files --description 'Exclude all device files.'
complete -c rdiff-backup -l exclude-fifos --description 'Exclude all fifo files.'
complete -c rdiff-backup -l exclude-filelist --description 'Excludes the files listed in  R filename .'
complete -c rdiff-backup -l exclude-filelist-stdin --description 'Like  --exclude-filelist, but the list of files will be read from standard in…'
complete -c rdiff-backup -l exclude-globbing-filelist --description 'Like  --exclude-filelist but each line of the filelist will be interpreted ac…'
complete -c rdiff-backup -l exclude-globbing-filelist-stdin --description 'Like  --exclude-globbing-filelist , but the list of files will be read from s…'
complete -c rdiff-backup -l exclude-other-filesystems --description 'Exclude files on file systems (identified by device number) other than the fi…'
complete -c rdiff-backup -l exclude-regexp --description 'Exclude files matching the given regexp.'
complete -c rdiff-backup -l exclude-special-files --description 'Exclude all device files, fifo files, socket files, and symbolic links.'
complete -c rdiff-backup -l exclude-sockets --description 'Exclude all socket files.'
complete -c rdiff-backup -l exclude-symbolic-links --description 'Exclude all symbolic links.'
complete -c rdiff-backup -l exclude-if-present --description 'Exclude directories if R filename is present.'
complete -c rdiff-backup -l force --description 'Authorize a more drastic modification of a directory than usual (for instance…'
complete -c rdiff-backup -l group-mapping-file --description 'Map group names and ids according the the group mapping file R filename .'
complete -c rdiff-backup -l include --description 'Similar to  --exclude but include matched files instead.'
complete -c rdiff-backup -l include-filelist --description 'Like  --exclude-filelist , but include the listed files instead.'
complete -c rdiff-backup -l include-filelist-stdin --description 'Like  --include-filelist , but read the list of included files from standard …'
complete -c rdiff-backup -l include-globbing-filelist --description 'Like  --include-filelist but each line of the filelist will be interpreted ac…'
complete -c rdiff-backup -l include-globbing-filelist-stdin --description 'Like  --include-globbing-filelist , but the list of files will be read from s…'
complete -c rdiff-backup -l include-regexp --description 'Include files matching the regular expression R regexp .'
complete -c rdiff-backup -l include-special-files --description 'Include all device files, fifo files, socket files, and symbolic links.'
complete -c rdiff-backup -l include-symbolic-links --description 'Include all symbolic links.'
complete -c rdiff-backup -l list-at-time --description 'List the files in the archive that were present at the given time.'
complete -c rdiff-backup -l list-changed-since --description 'List the files that have changed in the destination directory since the given…'
complete -c rdiff-backup -s l -l list-increments --description 'List the number and date of partial incremental backups contained in the spec…'
complete -c rdiff-backup -l list-increment-sizes --description 'List the total size of all the increment and mirror files by time.'
complete -c rdiff-backup -l max-file-size --description 'Exclude files that are larger than the given size in bytes.'
complete -c rdiff-backup -l min-file-size --description 'Exclude files that are smaller than the given size in bytes.'
complete -c rdiff-backup -l never-drop-acls --description 'Exit with error instead of dropping acls or acl entries.'
complete -c rdiff-backup -l no-acls --description 'No Access Control Lists - disable backup of ACLs.'
complete -c rdiff-backup -l no-carbonfile --description 'Disable backup of MacOS X carbonfile information.'
complete -c rdiff-backup -l no-compare-inode --description 'This option prevents rdiff-backup from flagging a hardlinked file as changed …'
complete -c rdiff-backup -l no-compression --description 'Disable the default gzip compression of most of the . snapshot and .'
complete -c rdiff-backup -l no-compression-regexp --description 'Do not compress increments based on files whose filenames match regexp.'
complete -c rdiff-backup -l no-eas --description 'No Extended Attributes support - disable backup of EAs.'
complete -c rdiff-backup -l no-file-statistics --description 'This will disable writing to the file_statistics file in the rdiff-backup-dat…'
complete -c rdiff-backup -l no-hard-links --description 'Don\'t replicate hard links on destination side.'
complete -c rdiff-backup -l null-separator --description 'Use nulls (\\\\0) instead of newlines (\\\\n) as line separators, which may help …'
complete -c rdiff-backup -l parsable-output --description 'If set, rdiff-backup\'s output will be tailored for easy parsing by computers,…'
complete -c rdiff-backup -l override-chars-to-quote --description 'If the filesystem to which we are backing up is not case-sensitive, automatic…'
complete -c rdiff-backup -l preserve-numerical-ids --description 'If set, rdiff-backup will preserve uids/gids instead of trying to preserve un…'
complete -c rdiff-backup -l print-statistics --description 'If set, summary statistics will be printed after a successful backup.'
complete -c rdiff-backup -s r -l restore-as-of --description 'Restore the specified directory as it was as of R restore_time .'
complete -c rdiff-backup -l remote-cmd --description 'Deprecated.  Please use --remote-schema instead.'
complete -c rdiff-backup -l remote-schema --description 'Specify an alternate method of connecting to a remote computer.'
complete -c rdiff-backup -l remote-tempdir --description 'Adds the --tempdir option with argument  path when invoking remote instances …'
complete -c rdiff-backup -l remove-older-than --description 'Remove the incremental backup information in the destination directory that h…'
complete -c rdiff-backup -l restrict --description 'Require that all file access be inside the given path.'
complete -c rdiff-backup -l restrict-read-only --description 'Like  --restrict , but also reject all write requests.'
complete -c rdiff-backup -l restrict-update-only --description 'Like  --restrict , but only allow writes as part of an incremental backup.'
complete -c rdiff-backup -l server --description 'Enter server mode (not to be invoked directly, but instead used by another rd…'
complete -c rdiff-backup -l ssh-no-compression --description 'When running ssh, do not use the -C option to enable compression.'
complete -c rdiff-backup -l tempdir --description 'Sets the directory that rdiff-backup uses for temporary files to the given pa…'
complete -c rdiff-backup -l terminal-verbosity --description 'Select which messages will be displayed to the terminal.'
complete -c rdiff-backup -l test-server --description 'Test for the presence of a compatible rdiff-backup server as specified in the…'
complete -c rdiff-backup -l user-mapping-file --description 'Map user names and ids according to the user mapping file R filename .'
complete -c rdiff-backup -s v -l verbosity --description 'Specify verbosity level (0 is totally silent, 3 is the default, and 9 is nois…'
complete -c rdiff-backup -l verify --description 'This is short for  --verify-at-time " now".'
complete -c rdiff-backup -l verify-at-time --description 'Check all the data in the repository at the given time by computing the SHA1 …'
complete -c rdiff-backup -l 'exclude.' --description '.'
complete -c rdiff-backup -l '{include' --description 'the directory statistics file.'
complete -c rdiff-backup -l 'remove-older-than.' --description '.'
complete -c rdiff-backup -l 'remote-schema.' --description '.'
complete -c rdiff-backup -s V -l version --description 'Print the current version and exit.'
complete -c rdiff-backup -o 'r/--restore-as-of.' --description '.'
complete -c rdiff-backup -l 'server\'.' --description 'arbitrary command in order to open up a remote pipe.   For instance,.'
complete -c rdiff-backup -l 'server\'::bar' --description '.'
complete -c rdiff-backup -l 'restrict*' --description 'options to rdiff-backup.'

