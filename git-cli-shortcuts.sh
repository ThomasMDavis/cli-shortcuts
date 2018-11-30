#######################################
# Add all, commit with message, push to master.
#
# Arguments:
# 	commit message
#######################################
function gitall() {
	git add *;
	git commit -m "$1";
	git push origin master;
}

#######################################
# Add all, commit with message, push to named branch.
#
# Arguments:
# 	commit message, branch name
#######################################
function gitto() {
	git add *;
	git commit -m "$2";
	git push origin $1;
}
