# ncat
# Autogenerated from man page /usr/local/share/man/man1/ncat.1
complete -c ncat -s 4 --description 'Force the use of IPv4 only.'
complete -c ncat -s 6 --description 'Force the use of IPv6 only.'
complete -c ncat -s U -l unixsock --description 'Use Unix domain sockets rather than network sockets.'
complete -c ncat -l udp --description 'for datagram sockets.  A description of.'
complete -c ncat -s u --description 'Use UDP for the connection (the default is TCP).'
complete -c ncat -l sctp --description 'Use SCTP for the connection (the default is TCP).'
complete -c ncat -s g --description 'Sets hops for IPv4 loose source routing.  You can use.'
complete -c ncat -s G --description 'Sets the IPv4 source route âpointerâ for use with.'
complete -c ncat -o 'g.' --description '.'
complete -c ncat -s p -l source-port --description 'Set the port number for Ncat to bind to.'
complete -c ncat -s s -l source --description 'Set the address for Ncat to bind to.'
complete -c ncat -s l -l listen --description 'Listen for connections rather than connecting to a remote machine.'
complete -c ncat -s m -l max-conns --description 'The maximum number of simultaneous connections accepted by an Ncat instance.'
complete -c ncat -s k -l keep-open --description 'Normally a listening server accepts only one connection and then quits when t…'
complete -c ncat -l 'listen.' --description '.'
complete -c ncat -l broker --description 'Allow multiple parties to connect to a centralised Ncat server and communicat…'
complete -c ncat -l chat --description 'The.'
complete -c ncat -l ssl --description 'In connect mode, this option transparently negotiates an SSL session with an …'
complete -c ncat -l ssl-verify --description 'In client mode,.'
complete -c ncat -l ssl-trustfile --description 'to give a custom list.  Use.'
complete -c ncat -s v --description 'one or more times to get details about verification failures.'
complete -c ncat -l ssl-cert --description 'This option gives the location of a PEM-encoded certificate files used to aut…'
complete -c ncat -l 'ssl-key.' --description '.'
complete -c ncat -l ssl-key --description 'This option gives the location of the PEM-encoded private key file that goes …'
complete -c ncat -l 'ssl-cert.' --description '.'
complete -c ncat -l 'ssl-verify.' --description '.'
complete -c ncat -l ssl-ciphers --description 'This option sets the list of ciphersuites that Ncat will use when connecting …'
complete -c ncat -l proxy --description 'Requests proxying through host:port, using the protocol specified by.'
complete -c ncat -l 'proxy-type.' --description '.'
complete -c ncat -l 'proxy-auth.' --description '.'
complete -c ncat -l proxy-type --description 'In connect mode, this option requests the protocol proto to connect through t…'
complete -c ncat -l 'proxy.' --description '.'
complete -c ncat -l proxy-auth --description 'In connect mode, gives the credentials that will be used to connect to the pr…'
complete -c ncat -s e -l exec --description 'Execute the specified command after a connection has been established.'
complete -c ncat -s c -l sh-exec --description 'Same as.'
complete -c ncat -l lua-exec --description 'Runs the specified file as a Lua script after a connection has been establish…'
complete -c ncat -l allow --description 'The list of hosts specified will be the only hosts allowed to connect to the …'
complete -c ncat -l deny --description '.'
complete -c ncat -l allowfile --description 'This has the same functionality as.'
complete -c ncat -l denyfile --description 'This is the same functionality as.'
complete -c ncat -s d -l delay --description 'Set the delay interval for lines sent.'
complete -c ncat -s i -l idle-timeout --description 'Set a fixed timeout for idle connections.'
complete -c ncat -s w -l wait --description 'Set a fixed timeout for connection attempts.'
complete -c ncat -s o -l output --description 'Dump session data to a file.'
complete -c ncat -s x -l hex-dump --description 'Dump session data in hex to a file.'
complete -c ncat -l append-output --description 'Issue Ncat with.'
complete -c ncat -l append-ouput --description 'along with.'
complete -c ncat -l verbose --description 'Issue Ncat with.'
complete -c ncat -o 'vvv...' --description '.'
complete -c ncat -s C -l crlf --description 'This option tells Ncat to convert LF.'
complete -c ncat -s h -l help --description 'Displays a short help screen with common options and parameters, and then exi…'
complete -c ncat -l recv-only --description 'If this option is passed, Ncat will only receive data and will not try to sen…'
complete -c ncat -l send-only --description 'If this option is passed, then Ncat will only send data and will ignore anyth…'
complete -c ncat -l no-shutdown --description 'If this option is passed, Ncat will not invoke shutdown on a socket aftering …'
complete -c ncat -s t -l telnet --description 'Handle DO/DONT WILL/WONT Telnet negotiations.'
complete -c ncat -l version --description 'Displays the Ncat version number and exits.'
