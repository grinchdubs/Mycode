# pack200
# Autogenerated from man page /usr/share/man/man1/pack200.1
complete -c pack200 -s r -l repack --description 'Produces a JAR file by packing the file myarchive. jar, and unpacking it.'
complete -c pack200 -s g -l no-gzip --description 'Produces a pack200 file.'
complete -c pack200 -s G -l strip-debug --description 'Strips the attributes used for debugging, from the output.'
complete -c pack200 -s O -l no-keep-file-order --description 'The packer will reorder and transmit all elements.'
complete -c pack200 -s S -l segment-limit --description 'The value is the estimated target size N (in bytes) of each archive segment.'
complete -c pack200 -s E -l effort --description 'If the value is set to a single decimal digit, the packer will use the indica…'
complete -c pack200 -s H -l deflate-hint --description 'Overrides the default, which preserves the input information, but may cause t…'
complete -c pack200 -s m -l modification-time --description 'The possible values are:  latest .'
complete -c pack200 -s P -o pass-file --description 'Indicates that a file should be passed through byte-wise with no compression.'
complete -c pack200 -s U -l unknown-attribute --description 'Overrides the default behavior, ie.'
complete -c pack200 -o 'fpack.properties' -l config-file --description 'A configuration file, containing Java properties to initialize the packer, ma…'
complete -c pack200 -s C --description '.'
complete -c pack200 -l class-attribute --description '.'
complete -c pack200 -s F --description '.'
complete -c pack200 -l field-attribute --description '.'
complete -c pack200 -s M --description '.'
complete -c pack200 -l method-attribute --description '.'
complete -c pack200 -s D --description '.'
complete -c pack200 -l code-attribute --description 'With the above four options, the attribute layout can be specified for a clas…'
complete -c pack200 -s v -l verbose --description 'Outputs minimal messages, multiple specification of this option will output m…'
complete -c pack200 -s q -l quiet --description 'Quiet operation with no messages.'
complete -c pack200 -s l -l log-file --description 'A log file to output messages.'
complete -c pack200 -s J --description 'Passes option to the Java launcher  called  by  pack200.'

