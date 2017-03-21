# fixproc
# Autogenerated from man page /usr/share/man/man1/fixproc.1
complete -c fixproc -o min --description 'minimum number of processes that should be running, defaults to 1.'
complete -c fixproc -o max --description 'maximum number of processes that should be running, defaults to 1.'
complete -c fixproc -o check --description 'check process against database /local/etc/fixproc. conf.'
complete -c fixproc -o kill --description 'kill process, wait 5 seconds, kill -9 if still exist.'
complete -c fixproc -o restart --description 'kill process, wait 5 seconds, kill -9 if still exist, then start again.'
complete -c fixproc -o exist --description 'checks if proc exists in ps && (min <= num.  of processes <= max).'
complete -c fixproc -o fix --description 'check process against database /local/etc/fixproc. conf.'

