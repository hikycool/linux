#!/bin/bash

ssh syu@mac "/usr/local/Cellar/emacs/26.1_1/bin/emacsclient --no-wait /ssh:root@env_t:$(readlink -f $1)";
