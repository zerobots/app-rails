#! /bin/bash

# Setup rbenv
export PATH="~/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export db_username={{db_username}}
export db_password={{db_password}}
export db_name={{db_name}}