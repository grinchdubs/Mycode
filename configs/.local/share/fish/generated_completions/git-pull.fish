# git-pull
# Autogenerated from man page /Applications/Xcode.app/Contents/Developer/usr/share/man/man1/git-pull.1
complete -c git-pull -s q -l quiet --description 'This is passed to both underlying git-fetch to squelch reporting of during tr…'
complete -c git-pull -s v -l verbose --description 'Pass --verbose to git-fetch and git-merge.'
complete -c git-pull -l recurse-submodules --description 'This option controls if new commits of all populated submodules should be fet…'
complete -c git-pull -l commit -l no-commit --description 'Perform the merge and commit the result.'
complete -c git-pull -l edit -s e -l no-edit --description 'Invoke an editor before committing successful mechanical merge to further edi…'
complete -c git-pull -l ff --description 'When the merge resolves as a fast-forward, only update the branch pointer, wi…'
complete -c git-pull -l no-ff --description 'Create a merge commit even when the merge resolves as a fast-forward.'
complete -c git-pull -l ff-only --description 'Refuse to merge and exit with a non-zero status unless the current HEAD is al…'
complete -c git-pull -l log -l no-log --description 'In addition to branch names, populate the log message with one-line descripti…'
complete -c git-pull -l stat -s n -l no-stat --description 'Show a diffstat at the end of the merge.'
complete -c git-pull -l squash -l no-squash --description 'Produce the working tree and index state as if a real merge happened (except …'
complete -c git-pull -s s -l strategy --description 'Use the given merge strategy; can be supplied more than once to specify them …'
complete -c git-pull -s X -l strategy-option --description 'Pass merge strategy specific option through to the merge strategy.'
complete -c git-pull -l verify-signatures -l no-verify-signatures --description 'Verify that the tip commit of the side branch being merged is signed with a v…'
complete -c git-pull -l summary -l no-summary --description 'Synonyms to --stat and --no-stat; these are deprecated and will be removed in…'
complete -c git-pull -l allow-unrelated-histories --description 'By default, git merge command refuses to merge histories that do not share a …'
complete -c git-pull -s r -l rebase --description 'When true, rebase the current branch on top of the upstream branch after fetc…'
complete -c git-pull -l no-rebase --description 'Override earlier --rebase.'
complete -c git-pull -l autostash -l no-autostash --description 'Before starting rebase, stash local modifications away (see git-stash(1)) if …'
complete -c git-pull -l all --description 'Fetch all remotes.'
complete -c git-pull -s a -l append --description 'Append ref names and object names of fetched refs to the existing contents of…'
complete -c git-pull -l depth --description 'Limit fetching to the specified number of commits from the tip of each remote…'
complete -c git-pull -l unshallow --description 'If the source repository is complete, convert a shallow repository to a compl…'
complete -c git-pull -l update-shallow --description 'By default when fetching from a shallow repository, git fetch refuses refs th…'
complete -c git-pull -s f -l force --description 'When git fetch is used with <rbranch>:<lbranch> refspec, it refuses to update…'
complete -c git-pull -s k -l keep --description 'Keep downloaded pack.'
complete -c git-pull -l no-tags --description 'By default, tags that point at objects that are downloaded from the remote re…'
complete -c git-pull -s u -l update-head-ok --description 'By default git fetch refuses to update the head which corresponds to the curr…'
complete -c git-pull -l upload-pack --description 'When given, and the repository to fetch from is handled by git fetch-pack, --…'
complete -c git-pull -l progress --description 'Progress status is reported on the standard error stream by default when it i…'
complete -c git-pull -s 4 -l ipv4 --description 'Use IPv4 addresses only, ignoring IPv6 addresses.'
complete -c git-pull -s 6 -l ipv6 --description 'Use IPv6 addresses only, ignoring IPv4 addresses.'
complete -c git-pull -l preserve-merges --description 'option passed to git rebase so that locally created merge commits will not be…'
complete -c git-pull -l exec --description 'is passed to the command to specify non-default path for the command run on t…'
complete -c git-pull -s w --description '.'
complete -c git-pull -l 'ignore-space-at-eol.' --description 'oc o 2. 3.'

