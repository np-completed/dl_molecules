##########################
## Sync changes to github
##
## /bin/bash /home/nada/PycharmProjects/dl_molecules/sync_github.sh
##########################


git add .

dt=`date '+%F_%H:%M:%S'`
git commit -m "$dt push"

git push -u origin master

