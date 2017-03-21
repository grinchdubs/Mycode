# vmmap
# Autogenerated from man page /Applications/Xcode.app/Contents/Developer/usr/share/man/man1/vmmap.1
complete -c vmmap -s w --description 'Print wide output.'
complete -c vmmap -s v --description 'Equivalent to w resident dirty swapped purge submap allSplitLibs noCoalesce.'
complete -c vmmap -o resident --description 'Print the amount of memory region that is resident.'
complete -c vmmap -o dirty --description 'Print the amount of memory region that is dirty.'
complete -c vmmap -o swapped --description 'Print the amount of memory region that is swapped (paged out or compressed).'
complete -c vmmap -o purge --description 'Print the amount of memory region that is purgeable.'
complete -c vmmap -o pages --description 'Print region sizes in page counts rather than kilobytes.'
complete -c vmmap -o interleaved --description 'Print all regions in ascending order of starting address, rather than printin…'
complete -c vmmap -o submap --description 'Print information about VM submaps.'
complete -c vmmap -o allSplitLibs --description 'Print information about all shared system split libraries, even those not loa…'
complete -c vmmap -o noCoalesce --description 'Do not coalesce adjacent identical regions.'
complete -c vmmap -o summary --description 'Print only the summary of VM usage, not the individual region detail.'
