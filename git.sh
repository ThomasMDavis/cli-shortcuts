#######################################
# Push all changes to master branch
# with commit message.
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
# Push all changes to a named branch
# with commit message.
#
# Arguments:
# 	commit message, branch name
#######################################
function gitallto() {
	git add *;
	git commit -m "$2";
	git push origin $1;
}
