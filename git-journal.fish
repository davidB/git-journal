function __fish_git-journal_no_subcommand --description "Test if there isn't given a subcommand"
    for i in (commandline -opc)
        if contains -- $i help p prepare s setup v verify
            return 1
        end
    end
    return 0
end
complete -c git-journal -n '__fish_git-journal_no_subcommand' -s p -l path -d 'Sets a custom working path.'
complete -c git-journal -n '__fish_git-journal_no_subcommand' -s n -l tags-count -d 'The number of tags until the parser stops when a single revision is given.'
complete -c git-journal -n '__fish_git-journal_no_subcommand' -s e -d 'A pattern to exclude git tags from the processing.'
complete -c git-journal -n '__fish_git-journal_no_subcommand' -s t -l template -d 'Use a custom output template.'
complete -c git-journal -n '__fish_git-journal_no_subcommand' -s o -l output -d 'The output file for the changelog.'
complete -c git-journal -n '__fish_git-journal_no_subcommand' -s a -l all -d 'Do not stop parsing at the first tag when a single revision is given. Overwrites '-n/--tags-count'.'
complete -c git-journal -n '__fish_git-journal_no_subcommand' -s s -l short -d 'Print only the shortlog (summary) form.'
complete -c git-journal -n '__fish_git-journal_no_subcommand' -s u -l skip-unreleased -d 'Skip entries without any relation to a git TAG.'
complete -c git-journal -n '__fish_git-journal_no_subcommand' -s h -l help -d 'Prints help information'
complete -c git-journal -n '__fish_git-journal_no_subcommand' -s V -l version -d 'Prints version information'
complete -c git-journal -n '__fish_git-journal_no_subcommand' -s h -l help -d 'Prints help information'
complete -c git-journal -n '__fish_git-journal_no_subcommand' -s V -l version -d 'Prints version information'
complete -c git-journal -n '__fish_git-journal_no_subcommand' -f -a 'help'
complete -c git-journal -n '__fish_git-journal_no_subcommand' -f -a 'p'
complete -c git-journal -n '__fish_git-journal_no_subcommand' -f -a 'prepare'
complete -c git-journal -n '__fish_git-journal_no_subcommand' -f -a 's'
complete -c git-journal -n '__fish_git-journal_no_subcommand' -f -a 'setup'
complete -c git-journal -n '__fish_git-journal_no_subcommand' -f -a 'v'
complete -c git-journal -n '__fish_git-journal_no_subcommand' -f -a 'verify'
complete -c git-journal -n '__fish_seen_subcommand_from prepare' -s h -l help -d 'Prints help information'
complete -c git-journal -n '__fish_seen_subcommand_from prepare' -s V -l version -d 'Prints version information'
complete -c git-journal -n '__fish_seen_subcommand_from prepare' -s h -l help -d 'Prints help information'
complete -c git-journal -n '__fish_seen_subcommand_from prepare' -s V -l version -d 'Prints version information'
complete -c git-journal -n '__fish_seen_subcommand_from prepare' -f -a 'prepare'
complete -c git-journal -n '__fish_seen_subcommand_from p' -f -a 'p'
complete -c git-journal -n '__fish_seen_subcommand_from setup' -s h -l help -d 'Prints help information'
complete -c git-journal -n '__fish_seen_subcommand_from setup' -s V -l version -d 'Prints version information'
complete -c git-journal -n '__fish_seen_subcommand_from setup' -s h -l help -d 'Prints help information'
complete -c git-journal -n '__fish_seen_subcommand_from setup' -s V -l version -d 'Prints version information'
complete -c git-journal -n '__fish_seen_subcommand_from setup' -f -a 'setup'
complete -c git-journal -n '__fish_seen_subcommand_from s' -f -a 's'
complete -c git-journal -n '__fish_seen_subcommand_from verify' -s h -l help -d 'Prints help information'
complete -c git-journal -n '__fish_seen_subcommand_from verify' -s V -l version -d 'Prints version information'
complete -c git-journal -n '__fish_seen_subcommand_from verify' -s h -l help -d 'Prints help information'
complete -c git-journal -n '__fish_seen_subcommand_from verify' -s V -l version -d 'Prints version information'
complete -c git-journal -n '__fish_seen_subcommand_from verify' -f -a 'verify'
complete -c git-journal -n '__fish_seen_subcommand_from v' -f -a 'v'
complete -c git-journal -n '__fish_seen_subcommand_from help' -s h -l help -d 'Prints help information'
complete -c git-journal -n '__fish_seen_subcommand_from help' -s V -l version -d 'Prints version information'
complete -c git-journal -n '__fish_seen_subcommand_from help' -s h -l help -d 'Prints help information'
complete -c git-journal -n '__fish_seen_subcommand_from help' -s V -l version -d 'Prints version information'
complete -c git-journal -n '__fish_seen_subcommand_from help' -s h -l help -d 'Prints help information'
complete -c git-journal -n '__fish_seen_subcommand_from help' -s V -l version -d 'Prints version information'