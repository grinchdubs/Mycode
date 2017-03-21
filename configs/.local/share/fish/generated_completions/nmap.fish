# nmap
# Autogenerated from man page /usr/local/share/man/man1/nmap.1
complete -c nmap -s A --description '.'
complete -c nmap -o T4 --description 'for faster execution; and then the hostname.'
complete -c nmap -o iL --description 'Reads target specifications from inputfilename.'
complete -c nmap -o iR --description 'For Internet-wide surveys and other research, you may want to choose targets …'
complete -c nmap -l exclude --description 'Specifies a comma-separated list of targets to be excluded from the scan even…'
complete -c nmap -l excludefile --description 'This offers the same functionality as the.'
complete -c nmap -o PE -o PS443 -o PA80 -o PP --description 'options.'
complete -c nmap -o 'P*' --description 'options (which select ping types) can be combined.'
complete -c nmap -o sn --description 'option to learn how to perform only host discovery, or use.'
complete -c nmap -o Pn --description 'to skip host discovery and port scan all target hosts.'
complete -c nmap -o sL --description 'The list scan is a degenerate form of host discovery that simply lists each h…'
complete -c nmap -l send-ip --description 'was specified.  The.'
complete -c nmap -o 'sP.' --description '.'
complete -c nmap -l disable-arp-ping --description 'or.'
complete -c nmap -o P0 --description '.'
complete -c nmap -o 'PN.' --description '.'
complete -c nmap -o PS --description 'This option sends an empty TCP packet with the SYN flag set.'
complete -c nmap -s p --description 'except that port type specifiers like T: are not allowed.  Examples are.'
complete -c nmap -o PS22 --description 'and.'
complete -c nmap -o PS22-25 --description '.'
complete -c nmap -o PA --description 'The TCP ACK ping is quite similar to the just-discussed SYN ping.'
complete -c nmap -l syn --description 'convenience option to implement this stateless approach.'
complete -c nmap -l state --description 'option, which categorizes packets based on connection state.'
complete -c nmap -o 'PA.' --description '.'
complete -c nmap -o PU --description 'Another host discovery option is the UDP ping, which sends a UDP packet to th…'
complete -c nmap -l data --description '.'
complete -c nmap -l data-string --description '.'
complete -c nmap -l data-length --description 'options.'
complete -c nmap -o PY --description 'This option sends an SCTP packet containing a minimal INIT chunk.'
complete -c nmap -o PY22 --description 'and.'
complete -c nmap -o 'PE;' -o 'PP;' -o PM --description 'In addition to the unusual TCP, UDP and SCTP host discovery types discussed p…'
complete -c nmap -o PO --description 'One of the newer host discovery options is the IP protocol ping, which sends …'
complete -c nmap -o PR --description 'One of the most common Nmap usage scenarios is to scan an ethernet LAN.'
complete -c nmap -l 'disable-arp-ping.' --description '.'
complete -c nmap -l traceroute --description 'Traceroutes are performed post-scan using information from the scan results t…'
complete -c nmap -s n --description 'Tells Nmap to never do reverse DNS.'
complete -c nmap -s R --description 'Tells Nmap to always do reverse DNS resolution on the target IP addresses.'
complete -c nmap -l system-dns --description 'By default, Nmap resolves IP addresses by sending queries directly to the nam…'
complete -c nmap -l dns-servers --description 'By default, Nmap determines your DNS servers (for rDNS resolution) from your …'
complete -c nmap -o sZ --description '.'
complete -c nmap -o sC --description 'C is a prominent character in the scan name, usually the first.'
complete -c nmap -o sS --description 'SYN scan is the default and most popular scan option for good reasons.'
complete -c nmap -o sT --description 'TCP connect scan is the default TCP scan type when SYN scan is not an option.'
complete -c nmap -o sU --description 'While most popular services on the Internet run over the TCP protocol, m[blue…'
complete -c nmap -l host-timeout --description 'to skip slow hosts.'
complete -c nmap -o sY --description 'm[blue]SCTPm[]\\u[7]\\d is a relatively new alternative to the TCP and UDP prot…'
complete -c nmap -o 'sN;' -o 'sF;' -o sX --description 'These three scan types (even more are possible with the.'
complete -c nmap -l scanflags --description 'option described in the next section) exploit a subtle loophole in the m[blue…'
complete -c nmap -o sA --description 'This scan is different than the others discussed so far in that it never dete…'
complete -c nmap -l 'scanflags).' --description 'open and closed ports will both return a RST packet.'
complete -c nmap -o sW --description 'Window scan is exactly the same as ACK scan except that it exploits an implem…'
complete -c nmap -o sM --description 'The Maimon scan is named after its discoverer, Uriel Maimon.'
complete -c nmap -o 'sF).' --description 'filtered port, while a FIN scan treats the same as open|filtered.'
complete -c nmap -o sI --description 'This advanced scan method allows for a truly blind TCP port scan of the targe…'
complete -c nmap -o sO --description 'IP protocol scan allows you to determine which IP protocols (TCP, ICMP, IGMP,…'
complete -c nmap -s b --description 'An interesting feature of the FTP protocol (m[blue]RFC 959m[]\\u[9]\\d) is supp…'
complete -c nmap -o p- --description 'to scan ports from 1 through 65535.  Scanning port zero.'
complete -c nmap -o sF --description '.'
complete -c nmap -o 'sT).' --description 'Ports can also be specified by name according to what the port is referred to…'
complete -c nmap -l exclude-ports --description 'This option specifies which ports you do want Nmap to exclude from scanning.'
complete -c nmap -o 'p.' --description '.'
complete -c nmap -s F --description 'Specifies that you wish to scan fewer ports than the default.'
complete -c nmap -s r --description 'By default, Nmap randomizes the scanned port order (except that certain commo…'
complete -c nmap -l port-ratio --description 'Scans all ports in nmap-services file with a ratio greater than the one given.'
complete -c nmap -l top-ports --description 'Scans the n highest-ratio ports found in nmap-services file after excluding a…'
complete -c nmap -l 'exclude-ports.' --description 'n must be 1 or greater.'
complete -c nmap -o sV --description 'Enables version detection, as discussed above.  Alternatively, you can use.'
complete -c nmap -o sR --description '.'
complete -c nmap -o 'sV.' --description '.'
complete -c nmap -l allports --description 'By default, Nmap version detection skips TCP port 9100 because some printers …'
complete -c nmap -l version-intensity --description 'When performing a version scan (-sV), Nmap sends a series of probes, each of …'
complete -c nmap -l version-light --description 'This is a convenience alias for.'
complete -c nmap -l version-all --description 'An alias for.'
complete -c nmap -l version-trace --description 'This causes Nmap to print out extensive debugging info about what version sca…'
complete -c nmap -l 'packet-trace.' --description 'OS DETECTION One of Nmaps best-known features is remote OS detection using TC…'
complete -c nmap -s O --description 'âincrementalâ class, which means that they increment the ID field in the …'
complete -c nmap -l osscan-limit --description 'OS detection is far more effective if at least one open and one closed TCP po…'
complete -c nmap -o 'A.' --description '.'
complete -c nmap -l 'osscan-guess;' -l fuzzy --description 'When Nmap is unable to detect a perfect OS match, it sometimes offers up near…'
complete -c nmap -l max-os-tries --description 'When Nmap performs OS detection against a target and fails to find a perfect …'
complete -c nmap -l script --description '.'
complete -c nmap -l datadir --description '$NMAPDIR ~/.'
complete -c nmap -l script-args --description 'Lets you provide arguments to NSE scripts.'
complete -c nmap -l script-args-file --description 'Lets you load arguments to NSE scripts from a file.'
complete -c nmap -l script-help --description 'Shows help about scripts.'
complete -c nmap -l 'script;' --description 'ftp-anon script, you would run nmap --script-help ftp-anon.'
complete -c nmap -l script-trace --description 'This option does what.'
complete -c nmap -l packet-trace --description 'does, just one ISO layer higher.'
complete -c nmap -l script-updatedb --description 'This option updates the script database found in scripts/script.'
complete -c nmap -l min-hostgroup -l max-hostgroup --description 'Nmap has the ability to port scan or version scan multiple hosts in parallel.'
complete -c nmap -l min-parallelism -l max-parallelism --description 'These options control the total number of probes that may be outstanding for …'
complete -c nmap -l scan-delay --description 'option, discussed later, is another way to do this.'
complete -c nmap -l min-rtt-timeout -l max-rtt-timeout -l initial-rtt-timeout --description 'Nmap maintains a running timeout value for determining how long it will wait …'
complete -c nmap -l 'max-rtt-timeout.' --description '.'
complete -c nmap -l max-retries --description 'When Nmap receives no response to a port scan probe, it could mean the port i…'
complete -c nmap -s T --description 'template) is to allow ten retransmissions.'
complete -c nmap -l script-timeout --description 'Some scripts take long time before they complete their execution, this can ha…'
complete -c nmap -l max-scan-delay --description 'This option causes Nmap to wait at least the given amount of time between eac…'
complete -c nmap -l min-rate -l max-rate --description 'Nmaps dynamic timing does a good job of finding an appropriate speed at which…'
complete -c nmap -l defeat-rst-ratelimit --description 'Many hosts have long used rate limiting.'
complete -c nmap -l 'defeat-rst-ratelimit.' --description '.'
complete -c nmap -l defeat-icmp-ratelimit --description 'Similar to.'
complete -c nmap -l nsock-engine --description 'Enforce use of a given nsock IO multiplexing engine.'
complete -c nmap -o T3 --description 'does nothing.'
complete -c nmap -o T5 --description 'caps that value at 5 ms.'
complete -c nmap -o 'T4.' --description '.'
complete -c nmap -o T2 --description 'because they think it is less likely to crash hosts or because they consider …'
complete -c nmap -o T0 --description '.'
complete -c nmap -o T1 --description '.'
complete -c nmap -s f -l mtu --description 'The.'
complete -c nmap -l 'mtu.' --description 'CONFIG_IP_ALWAYS_DEFRAG option in the Linux kernel, some networks cant afford…'
complete -c nmap -l send-eth --description '.'
complete -c nmap -s D --description 'Causes a decoy scan to be performed, which makes it appear to the remote host…'
complete -c nmap -s S --description 'In some circumstances, Nmap may not be able to determine your source address …'
complete -c nmap -s e --description 'option and.'
complete -c nmap -l source-port -s g --description 'One surprisingly common misconfiguration is to trust traffic based only on th…'
complete -c nmap -l ip-options -l ip-options --description 'The m[blue]IP protocolm[]\\u[13]\\d offers several options which may be placed …'
complete -c nmap -l 'ip-options.' --description '\\x then the two digits.'
complete -c nmap -l ttl --description 'Sets the IPv4 time-to-live field in sent packets to the given value.'
complete -c nmap -l randomize-hosts --description 'Tells Nmap to shuffle each group of up to 16384 hosts before it scans them.'
complete -c nmap -o 'iL.' --description '.'
complete -c nmap -l spoof-mac --description 'Asks Nmap to use the given MAC address.'
complete -c nmap -l proxies --description 'Asks Nmap to establish TCP connections with a final target through supplied c…'
complete -c nmap -l badsum --description 'Asks Nmap to use an invalid TCP, UDP or SCTP checksum for packets sent to tar…'
complete -c nmap -l adler32 --description 'Asks Nmap to use the deprecated Adler32 algorithm for calculating the SCTP ch…'
complete -c nmap -o oX -o oN --description 'myscan. xml for brevity, more descriptive names are generally recommended.'
complete -c nmap -o oG- --description 'or.'
complete -c nmap -o 'oXscan.xml' --description 'normal format output files named G- and Xscan. xml respectively.'
complete -c nmap -l webxml --description 'or.'
complete -c nmap -l stylesheet --description 'options to create portable XML files that render as HTML on any web-connected…'
complete -c nmap -o oS --description 'Script kiddie output is like interactive output, except that it is post-proce…'
complete -c nmap -o oG --description 'This output format is covered last because it is deprecated.'
complete -c nmap -o oA --description 'As a convenience, you may specify.'
complete -c nmap -s v --description 'Increases the verbosity level, causing Nmap to print more information about t…'
complete -c nmap -o vv --description '.'
complete -c nmap -o 'v3.' --description 'Most changes only affect interactive output, and some also affect normal and …'
complete -c nmap -s d --description 'When even verbose mode doesnt provide sufficient data for you, debugging is a…'
complete -c nmap -o dd --description '.'
complete -c nmap -o d9 --description 'sets level nine.'
complete -c nmap -l reason --description 'Shows the reason each port is set to a specific state and the reason each hos…'
complete -c nmap -l stats-every --description 'Periodically prints a timing status message after each interval of time.'
complete -c nmap -o 'p20-30.' --description '.'
complete -c nmap -l 'script-trace.' --description '.'
complete -c nmap -l open --description 'Sometimes you only care about ports you can actually connect to (open ones), …'
complete -c nmap -l iflist --description 'Prints the interface list and system routes as detected by Nmap.'
complete -c nmap -l append-output --description 'When you specify a filename to an output format flag such as.'
complete -c nmap -l resume --description 'Some extensive Nmap runs take a very long time--on the order of days.'
complete -c nmap -l 'stylesheet.' --description '.'
complete -c nmap -l no-stylesheet --description 'Specify this option to prevent Nmap from associating any XSL stylesheet with …'
complete -c nmap -s 6 --description 'Nmap has IPv6 support for its most popular features.'
complete -c nmap -l unprivileged --description '.'
complete -c nmap -l servicedb --description 'or.'
complete -c nmap -l versiondb --description 'options), that location is used for that file.'
complete -c nmap -l privileged --description 'Tells Nmap to simply assume that it is privileged enough to perform raw socke…'
complete -c nmap -l 'privileged.' --description '.'
complete -c nmap -l 'unprivileged.' --description '.'
complete -c nmap -l release-memory --description 'This option is only useful for memory-leak debugging.'
complete -c nmap -o 'V;' -l version --description 'Prints the Nmap version number and exits.'
complete -c nmap -o 'h;' -l help --description 'Prints a short help screen with the most common command flags.'
