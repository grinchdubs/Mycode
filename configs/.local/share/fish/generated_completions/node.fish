# node
# Autogenerated from man page /usr/local/share/man/man1/node.1
complete -c node -s v -l version --description 'Print node\'s version.'
complete -c node -s h -l help --description 'Print node command line options.'
complete -c node -s e -l eval --description 'Evaluate the following argument as JavaScript.'
complete -c node -s p -l print --description 'Identical to -e but prints the result.'
complete -c node -s c -l check --description 'Syntax check the script without executing.'
complete -c node -s i -l interactive --description 'Open the REPL even if stdin does not appear to be a terminal.'
complete -c node -s r -l require --description 'Preload the specified module at startup.'
complete -c node -l no-deprecation --description 'Silence deprecation warnings.'
complete -c node -l trace-deprecation --description 'Print stack traces for deprecations.'
complete -c node -l throw-deprecation --description 'Throw errors for deprecations.'
complete -c node -l no-warnings --description 'Silence all process warnings (including deprecations).'
complete -c node -l trace-warnings --description 'Print stack traces for process warnings (including deprecations).'
complete -c node -l trace-sync-io --description 'Print a stack trace whenever synchronous I/O is detected after the first turn…'
complete -c node -l zero-fill-buffers --description 'Automatically zero-fills all newly allocated Buffer and SlowBuffer instances.'
complete -c node -l preserve-symlinks --description 'Instructs the module loader to preserve symbolic links when resolving and cac…'
complete -c node -l track-heap-objects --description 'Track heap object allocations for heap snapshots.'
complete -c node -l prof-process --description 'Process v8 profiler output generated using the v8 option --prof.'
complete -c node -l v8-options --description 'Print v8 command line options.'
complete -c node -l v8-pool-size --description 'Set v8\'s thread pool size which will be used to allocate background jobs.'
complete -c node -l tls-cipher-list --description 'Specify an alternative default TLS cipher list.  (Requires Node.'
complete -c node -l enable-fips --description 'Enable FIPS-compliant crypto at startup.  (Requires Node.'
complete -c node -l force-fips --description 'Force FIPS-compliant crypto on startup.  (Cannot be disabled from script code.'
complete -c node -l openssl-config --description 'Load an OpenSSL configuration file on startup.'
complete -c node -l use-openssl-ca -l use-bundled-ca --description 'Use OpenSSL\'s default CA store or use bundled Mozilla CA store as supplied by…'
complete -c node -l icu-data-dir --description 'Specify ICU data load path.  (overrides NODE_ICU_DATA).'
complete -c node -l stack_trace_limit --description '.'

