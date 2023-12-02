# https://unix.stackexchange.com/questions/127712/merging-folders-with-mv
rsync -a --remove-source-files app/* $app
