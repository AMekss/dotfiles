#!/usr/bin/bash

# ~/.bashrc: executed by bash(1) for non-login shells.
# ln -s ~/.bash_profile ~/.profile

source ~/.bash/config

export PATH="/opt/homebrew/opt/ruby/bin:$PATH"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/amekss/google-cloud-sdk/path.bash.inc' ]; then . '/Users/amekss/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/amekss/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/amekss/google-cloud-sdk/completion.bash.inc'; fi
