##R Notes
##use ".." to get to project level data 
##put "data/" before csv file name if data is in "data" folder 
renv::snapshot()
renv::restore()
renv::hydrate()

##GH:hosting"remotes"
##clone:local copy of remote
##remote is "origin"
##fork: copy repo on GH
##commit: creating a snapshot of changes
##push: update remote repository with local changed
##can't always push after commit, need to pull before pushing to update repo
##pull: update local repo with commits pushed by others 