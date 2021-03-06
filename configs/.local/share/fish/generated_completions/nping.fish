# nping
# Autogenerated from man page /usr/local/share/man/man1/nping.1
complete -c nping -s c --description '.'
complete -c nping -l tcp --description 'to specify TCP Probe Mode,.'
complete -c nping -s p --description 'to specify the target ports; and then the two target hostnames.'
complete -c nping -l delay --description 'option.  These examples show how it works.  # nping --tcp -c 2 1. 1. 1.'
complete -c nping -l tcp-connect --description 'TCP connect mode is the default mode when a user does not have raw packet pri…'
complete -c nping -l udp --description 'UDP mode can have two different behaviours.'
complete -c nping -l icmp --description 'ICMP mode is the default mode when the user runs Nping with raw packet privil…'
complete -c nping -l arp --description 'ARP lets you create and send a few different ARP-related packets.'
complete -c nping -l traceroute --description 'Traceroute is not a mode by itself but a complement to TCP, UDP, and ICMP mod…'
complete -c nping -l dest-port --description 'This option specifies which ports you want to try to connect to.'
complete -c nping -o p- --description 'to target ports from 1 through 65535.'
complete -c nping -s g -l source-port --description 'This option asks Nping to use the specified port as source port for the TCP c…'
complete -c nping -l seq --description 'Specifies the TCP sequence number.'
complete -c nping -l flags --description 'This option specifies which flags should be set in the TCP packet.'
complete -c nping -l win --description 'Specifies the TCP window size, this is, the number of octets the sender of th…'
complete -c nping -l badsum --description 'Asks Nping to use an invalid TCP checksum for the packets sent to target host…'
complete -c nping -l icmp-type --description 'This option specifies which type of ICMP messages should be generated.'
complete -c nping -l icmp-code --description 'This option specifies which ICMP code should be included in the generated ICM…'
complete -c nping -l icmp-id --description 'This option specifies the value of the identifier used in some of the ICMP me…'
complete -c nping -l icmp-seq --description 'This option specifies the value of the sequence number field used in some ICM…'
complete -c nping -l icmp-redirect-addr --description 'This option sets the address field in ICMP Redirect messages.'
complete -c nping -l icmp-param-pointer --description 'This option specifies the pointer that indicates the location of the problem …'
complete -c nping -l icmp-advert-lifetime --description 'This option specifies the router advertisement lifetime, this is, the number …'
complete -c nping -l icmp-advert-entry --description 'This option adds a Router Advertisement entry to an ICMP Router Advertisement…'
complete -c nping -l icmp-orig-time --description 'This option sets the Originate Timestamp in ICMP Timestamp messages.'
complete -c nping -l icmp-recv-time --description 'This option sets the Receive Timestamp in ICMP Timestamp messages.'
complete -c nping -l 'icmp-orig-time.' --description '.'
complete -c nping -l icmp-trans-time --description 'This option sets the Transmit Timestamp in ICMP Timestamp messages.'
complete -c nping -l 'icmp-trans-time.' --description 'timestamp-reply, time-rep, tr.'
complete -c nping -l arp-type --description 'This option specifies which type of ARP messages should be generated.'
complete -c nping -l arp-sender-mac --description 'This option sets the Sender Hardware Address field of the ARP header.'
complete -c nping -l arp-sender-ip --description 'This option sets the Sender IP field of the ARP header.'
complete -c nping -l arp-target-mac --description 'This option sets the Target Hardware Address field of the ARP header.'
complete -c nping -l arp-target-ip --description 'This option sets the Target IP field of the ARP header.'
complete -c nping -s S -l source-ip --description 'Sets the source IP address.'
complete -c nping -l dest-ip --description 'Adds a target to Npings target list.'
complete -c nping -l tos --description 'Sets the IP TOS field.'
complete -c nping -l id --description 'Sets the IPv4 Identification field.'
complete -c nping -l df --description 'Sets the Dont Fragment bit in sent packets.'
complete -c nping -l mf --description 'Sets the More Fragments bit in sent packets.'
complete -c nping -l ttl --description 'Sets the IPv4 Time-To-Live (TTL) field in sent packets to the given value.'
complete -c nping -l badsum-ip --description 'Asks Nping to use an invalid IP checksum for packets sent to target hosts.'
complete -c nping -l ip-options -l ip-options --description 'The IP protocol offers several options which may be placed in packet headers.'
complete -c nping -l 'ip-options.' --description '\\x.'
complete -c nping -l mtu --description 'This option sets a fictional MTU in Nping so IP datagrams larger than size ar…'
complete -c nping -s 6 -l ipv6 --description 'Tells Nping to use IP version 6 instead of the default IPv4.'
complete -c nping -l flow --description 'Sets the IPv6 Flow Label.'
complete -c nping -l traffic-class --description 'Sets the IPv6 Traffic Class.'
complete -c nping -l hop-limit --description 'Sets the IPv6 Hop Limit field in sent packets to the given value.'
complete -c nping -l dest-mac --description 'This option sets the destination MAC address that should be set in outgoing E…'
complete -c nping -l source-mac --description 'This option sets the source MAC address that should be set in outgoing Ethern…'
complete -c nping -l 'dest-mac.' --description '.'
complete -c nping -l ether-type --description 'This option sets the Ethertype field of the ethernet frame.'
complete -c nping -l data --description 'This option lets you include binary data as payload in sent packets.'
complete -c nping -l data-string --description 'This option lets you include a regular string as payload in sent packets.'
complete -c nping -l data-length --description 'This option lets you include len random bytes of data as payload in sent pack…'
complete -c nping -l ec -l echo-client --description 'This option tells Nping to run as an Echo client.'
complete -c nping -l 'udp.' --description '.'
complete -c nping -l es -l echo-server --description 'This option tells Nping to run as an Echo server.'
complete -c nping -l 'no-crypto.' --description '.'
complete -c nping -l ep -l echo-port --description 'This option asks Nping to use the specified TCP port number for the Echo side…'
complete -c nping -l nc -l no-crypto --description 'This option asks Nping not to use any cryptographic operations during an Echo…'
complete -c nping -l once --description 'This option asks the Echo server to quit after serving one client.'
complete -c nping -l safe-payloads --description 'This option asks the Echo server to erase any application layer data found in…'
complete -c nping -l rate --description 'This option specifies the number of probes that Nping should send per second.'
complete -c nping -s h -l help --description 'Displays help information and exits.'
complete -c nping -s V -l version --description 'Displays the programs version number and quits.'
complete -c nping -l count --description 'This option lets you specify the number of times that Nping should loop over …'
complete -c nping -s e -l interface --description 'This option tells Nping what interface should be used to send and receive pac…'
complete -c nping -l privileged --description 'Tells Nping to simply assume that it is privileged enough to perform raw sock…'
complete -c nping -l 'privileged.' --description '.'
complete -c nping -l unprivileged --description 'This option is the opposite of.'
complete -c nping -l 'unprivileged.' --description '.'
complete -c nping -l send-eth --description 'Asks Nping to send packets at the raw ethernet (data link) layer rather than …'
complete -c nping -l send-ip --description 'Asks Nping to send packets via raw IP sockets rather than sending lower level…'
complete -c nping -l bpf-filter -l filter --description 'This option lets you use a custom BPF filter.'
complete -c nping -s H -l hide-sent --description 'This option tells Nping not to print information about sent packets.'
complete -c nping -s N -l no-capture --description 'This option tells Nping to skip packet capture.'
complete -c nping -s v -l verbose --description 'Increases the verbosity level, causing Nping to print more information during…'
complete -c nping -s q --description 'decrements the verbosity level by one.'
complete -c nping -o v3 --description 'or.'
complete -c nping -o 'v-1.' --description 'Level -4.'
complete -c nping -l reduce-verbosity --description 'Decreases the verbosity level, causing Nping to print less information during…'
complete -c nping -s d --description 'When even verbose mode doesnt provide sufficient data for you, debugging is a…'
complete -c nping -o 'd4.' --description '.'

