#!/usr/bin/env bash

rsync -av --delete /mnt/c/Users/${NAME}/.ssh ~/
rsync -av --delete /mnt/c/Users/${NAME}/.gnupg ~/

chmod 700 ~/.ssh
find ~/.ssh -type f -exec chmod 600 {} \;
find ~/.ssh -type d -exec chmod 700 {} \;

chmod 700 ~/.gnupg
find ~/.gnupg -type f -exec chmod 600 {} \;
find ~/.gnupg -type d -exec chmod 700 {} \;
