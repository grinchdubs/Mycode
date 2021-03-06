# pp5
# Autogenerated from man page /usr/share/man/man1/pp5.16.1
complete -c pp5 -s a -l addfile --description 'Add an extra file into the package.'
complete -c pp5 -s A -l addlist --description 'Read a list of file/directory names from \\s-1FILE\\s0, adding them into the pa…'
complete -c pp5 -s B -l bundle --description 'Bundle core modules in the resulting package.'
complete -c pp5 -s C -l clean --description 'Clean up temporary files extracted from the application at runtime.'
complete -c pp5 -s c -l compile --description 'Run \\f(CW\\*(C`perl -c inputfile\\*(C\' to determine additonal run-time dependen…'
complete -c pp5 -o cd -l cachedeps --description 'Use \\s-1FILE\\s0 to cache detected dependencies.'
complete -c pp5 -s d -l dependent --description 'Reduce the executable size by not including a copy of perl interpreter.'
complete -c pp5 -s e -l eval --description 'Package a one-liner, much the same as \\f(CW\\*(C`perl -e \\*(Aq. \\*(Aq\\*(C\'.'
complete -c pp5 -s E -l evalfeature --description 'Behaves just like \\f(CW\\*(C`-e\\*(C\', except that it implicitly enables all op…'
complete -c pp5 -s x -l execute --description 'Run \\f(CW\\*(C`perl inputfile\\*(C\' to determine additonal run-time dependencie…'
complete -c pp5 -s X -l exclude --description 'Exclude the given module from the dependency search path and from the package.'
complete -c pp5 -s f -l filter --description 'Filter source script(s) with a PAR::Filter subclass.'
complete -c pp5 -s g -l gui --description 'Build an executable that does not have a console window.'
complete -c pp5 -s h -l help --description 'Show basic usage information.'
complete -c pp5 -s i -l icon --description 'Specify an icon file (in . ico, . exe or . dll format) for the executable.'
complete -c pp5 -s N -l info --description 'Add additional information for the packed file, both in \\f(CW\\*(C`META.'
complete -c pp5 -s I -l lib --description 'Add the given directory to the perl library file search path.'
complete -c pp5 -s l -l link --description 'Add the given shared library (a. k. a.'
complete -c pp5 -s L -l log --description 'Log the output of packaging to a file rather than to stdout.'
complete -c pp5 -s F -l modfilter --description 'Filter included perl module(s) with a PAR::Filter subclass.'
complete -c pp5 -s M -l module --description 'Add the specified module into the package, along with its dependencies.'
complete -c pp5 -s m -l multiarch --description 'Build a multi-architecture \\s-1PAR\\s0 file.   Implies -p.'
complete -c pp5 -s n -l noscan --description 'Skip the default static scanning altogether, using run-time dependencies from…'
complete -c pp5 -s o -l output --description 'File name for the final packaged executable.'
complete -c pp5 -s p -l par --description 'Create \\s-1PAR\\s0 archives only; do not package to a standalone binary.'
complete -c pp5 -s P -l perlscript --description 'Create stand-alone perl script; do not package to a standalone binary.'
complete -c pp5 -s r -l run --description 'Run the resulting packaged script after packaging it.'
complete -c pp5 -l reusable --description '\\s-1EXPERIMENTAL\\s0 .'
complete -c pp5 -s S -l save --description 'Do not delete generated \\s-1PAR\\s0 file after packaging.'
complete -c pp5 -s s -l sign --description 'Cryptographically sign the generated \\s-1PAR\\s0 or binary file using Module::…'
complete -c pp5 -s T -l tempcache --description 'Set the program unique part of the cache directory name that is used if the p…'
complete -c pp5 -s v -l verbose --description 'Increase verbosity of output; \\s-1NUMBER\\s0 is an integer from \\f(CW1 to \\f(C…'
complete -c pp5 -s V -l version --description 'Display the version number and copyrights of this program.'

