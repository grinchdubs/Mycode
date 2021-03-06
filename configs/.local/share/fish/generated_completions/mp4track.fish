# mp4track
# Autogenerated from man page /usr/local/share/man/man1/mp4track.1
complete -c mp4track -l list --description 'list all tracks in mp4.'
complete -c mp4track -l enabled --description 'set trak. tkhd. flags (enabled bit).'
complete -c mp4track -l inmovie --description 'set trak. tkhd. flags (inMovie bit).'
complete -c mp4track -l inpreview --description 'set trak. tkhd. flags (inPreview bit).'
complete -c mp4track -l layer --description 'set trak. tkhd. layer.'
complete -c mp4track -l altgroup --description 'set trak. tkhd. alternate_group.'
complete -c mp4track -l volume --description 'set trak. tkhd. volume.'
complete -c mp4track -l width --description 'set trak. tkhd. width.'
complete -c mp4track -l height --description 'set trak. tkhd. height.'
complete -c mp4track -l language --description 'set trak. mdia. mdhd. language.'
complete -c mp4track -l hdlrname --description 'set trak. mdia. hdlr. name.'
complete -c mp4track -l udtaname --description 'set trak. udta. name. value.'
complete -c mp4track -l udtaname-remove --description 'remove trak. udta. name atom.'
complete -c mp4track -l colr-list --description 'list all colr-boxes in mp4.'
complete -c mp4track -l colr-add --description 'add colr-box to a video track.'
complete -c mp4track -l colr-set --description 'set colr-box parms.'
complete -c mp4track -l colr-remove --description 'remove colr-box from track.'
complete -c mp4track -l pasp-list --description 'list all pasp-boxes in mp4.'
complete -c mp4track -l pasp-add --description 'add pasp-box to a video track.'
complete -c mp4track -l pasp-set --description 'set pasp-box parms.'
complete -c mp4track -l pasp-remove --description 'remove pasp-box from track . PP PARAMETERS.'
complete -c mp4track -l track-any --description 'act on any/all tracks.'
complete -c mp4track -l track-index --description 'act on track index IDX.'
complete -c mp4track -l track-id --description 'act on track id ID.'
complete -c mp4track -l colr-parms --description 'where CSV is IDX1,IDX2,IDX3.'
complete -c mp4track -l colr-parm-hd --description 'equivalent to --colr-parms=1,1,1.'
complete -c mp4track -l colr-parm-sd --description 'equivalent to --colr-parms=6,1,6.'
complete -c mp4track -l pasp-parms --description 'where CSV is hSPACING,vSPACING . PP OPTIONS.'
complete -c mp4track -s z -l optimize --description 'optimize mp4 file after modification.'
complete -c mp4track -s y -l dryrun --description 'do not actually create or modify any files.'
complete -c mp4track -s k -l keepgoing --description 'continue batch processing even after errors.'
complete -c mp4track -s o -l overwrite --description 'overwrite existing files when creating.'
complete -c mp4track -s f -l force --description 'force overwrite even if file is read-only.'
complete -c mp4track -s q -l quiet --description 'equivalent to --verbose 0.'
complete -c mp4track -s d -l debug --description 'increase debug or long-option to set NUM.'
complete -c mp4track -s v -l verbose --description 'increase verbosity or long-option to set NUM.'
complete -c mp4track -s h -l help --description 'print brief help or long-option for extended help.'
complete -c mp4track -l version --description 'print version information and exit . PP DEBUG LEVELS (for raw mp4 file I/O).'

