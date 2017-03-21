# xxd
# Autogenerated from man page /usr/share/man/man1/xxd.1
complete -c xxd -s a -o autoskip --description 'toggle autoskip: A single \'*\' replaces nul-lines.   Default off.'
complete -c xxd -s b -o bits --description 'Switch to bits (binary digits) dump, rather than hexdump.'
complete -c xxd -s c -o cols --description 'format . RI < cols > octets per line.  Default 16 (-i: 12, -ps: 30, -b: 6).'
complete -c xxd -s E -o EBCDIC --description 'Change the character encoding in the righthand column from ASCII to EBCDIC.'
complete -c xxd -s g -o groupsize --description 'separate the output of every .'
complete -c xxd -s h -o help --description 'print a summary of available commands and exit.   No hex dumping is performed.'
complete -c xxd -s i -o include --description 'output in C include file style.'
complete -c xxd -s l -o len --description 'stop after writing . RI  < len > octets.'
complete -c xxd -s p -o ps -o postscript -o plain --description 'output in postscript continuous hexdump style.'
complete -c xxd -s r -o revert --description 'reverse operation: convert (or patch) hexdump into binary.'
complete -c xxd -o seek --description 'When used after R -r : revert with .'
complete -c xxd -s s --description 'start at . RI < seek > bytes abs.  (or rel. ) infile offset.'
complete -c xxd -s u --description 'use upper case hex letters.  Default is lower case.'
complete -c xxd -o c8 --description '.'
complete -c xxd -s v -o version --description 'show version string.  CAVEATS.'
complete -c xxd -s 1 --description 'operation not supported ( xxd -r -i still impossible).'

