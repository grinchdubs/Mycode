# git-rev-parse
# Autogenerated from man page /Applications/Xcode.app/Contents/Developer/usr/share/man/man1/git-rev-parse.1
complete -c git-rev-parse -l parseopt --description 'Use git rev-parse in option parsing mode (see PARSEOPT section below).'
complete -c git-rev-parse -l sq-quote --description 'Use git rev-parse in shell quoting mode (see SQ-QUOTE section below).'
complete -c git-rev-parse -l keep-dashdash --description 'Only meaningful in --parseopt mode.'
complete -c git-rev-parse -l stop-at-non-option --description 'Only meaningful in --parseopt mode.'
complete -c git-rev-parse -l stuck-long --description 'Only meaningful in --parseopt mode.'
complete -c git-rev-parse -l revs-only --description 'Do not output flags and parameters not meant for git rev-list command.'
complete -c git-rev-parse -l no-revs --description 'Do not output flags and parameters meant for git rev-list command.'
complete -c git-rev-parse -l flags --description 'Do not output non-flag parameters.'
complete -c git-rev-parse -l no-flags --description 'Do not output flag parameters.'
complete -c git-rev-parse -l default --description 'If there is no parameter given by the user, use <arg> instead.'
complete -c git-rev-parse -l prefix --description 'Behave as if git rev-parse was invoked from the <arg> subdirectory of the wor…'
complete -c git-rev-parse -l verify --description 'Verify that exactly one parameter is provided, and that it can be turned into…'
complete -c git-rev-parse -s q -l quiet --description 'Only meaningful in --verify mode.'
complete -c git-rev-parse -l sq --description 'Usually the output is made one line per flag and parameter.'
complete -c git-rev-parse -l not --description 'When showing object names, prefix them with ^ and strip ^ prefix from the obj…'
complete -c git-rev-parse -l abbrev-ref --description 'A non-ambiguous short name of the objects name.  The option core.'
complete -c git-rev-parse -l short -l short --description 'Instead of outputting the full SHA-1 values of object names try to abbreviate…'
complete -c git-rev-parse -l symbolic --description 'Usually the object names are output in SHA-1 form (with possible ^ prefix); t…'
complete -c git-rev-parse -l symbolic-full-name --description 'This is similar to --symbolic, but it omits input that are not refs (i. e.'
complete -c git-rev-parse -l all --description 'Show all refs found in refs/.'
complete -c git-rev-parse -l branches -l tags -l remotes --description 'Show all branches, tags, or remote-tracking branches, respectively (i. e.'
complete -c git-rev-parse -l glob --description 'Show all refs matching the shell glob pattern pattern.'
complete -c git-rev-parse -l exclude --description 'Do not include refs matching <glob-pattern> that the next --all, --branches, …'
complete -c git-rev-parse -l disambiguate --description 'Show every object whose name begins with the given prefix.'
complete -c git-rev-parse -l local-env-vars --description 'List the GIT_* environment variables that are local to the repository (e. g.'
complete -c git-rev-parse -l git-dir --description 'Show $GIT_DIR if defined.  Otherwise show the path to the . git directory.'
complete -c git-rev-parse -l git-common-dir --description 'Show $GIT_COMMON_DIR if defined, else $GIT_DIR.'
complete -c git-rev-parse -l is-inside-git-dir --description 'When the current working directory is below the repository directory print "t…'
complete -c git-rev-parse -l is-inside-work-tree --description 'When the current working directory is inside the work tree of the repository …'
complete -c git-rev-parse -l is-bare-repository --description 'When the repository is bare print "true", otherwise "false".'
complete -c git-rev-parse -l resolve-git-dir --description 'Check if <path> is a valid repository or a gitfile that points at a valid rep…'
complete -c git-rev-parse -l git-path --description 'Resolve "$GIT_DIR/<path>" and takes other path relocation variables such as $…'
complete -c git-rev-parse -l show-cdup --description 'When the command is invoked from a subdirectory, show the path of the top-lev…'
complete -c git-rev-parse -l show-prefix --description 'When the command is invoked from a subdirectory, show the path of the current…'
complete -c git-rev-parse -l show-toplevel --description 'Show the absolute path of the top-level directory.'
complete -c git-rev-parse -l shared-index-path --description 'Show the path to the shared index file in split index mode, or empty if not i…'
complete -c git-rev-parse -l since -l after --description 'Parse the date string, and output the corresponding --max-age= parameter for …'
complete -c git-rev-parse -l until -l before --description 'Parse the date string, and output the corresponding --min-age= parameter for …'
complete -c git-rev-parse -s S --description 'with git diff-*).  In contrast to the.'
complete -c git-rev-parse -l 'all.' --description '/* is intended, it must be given explicitly.'
complete -c git-rev-parse -l 'until.' --description '<refname>@{<n>}, e. g.  master@{1}.'
complete -c git-rev-parse -s h --description 'argument.  It\'s shown for.'
complete -c git-rev-parse -l help-all --description 'as documented in gitcli(7).  oc o 2. 3.'

