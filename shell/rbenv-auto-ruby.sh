#!/bin/sh
#
# Useful in TextMate with TM_RUBY=/path/to/rbenv-auto-ruby in
# TextMate -> Preferences -> Advanced -> Shell Variables
#
# See:
# - https://github.com/sstephenson/rbenv
# - http://wiki.macromates.com/Troubleshooting/RubyVersionIssue

exec `/usr/local/bin/rbenv which ruby` "$@"