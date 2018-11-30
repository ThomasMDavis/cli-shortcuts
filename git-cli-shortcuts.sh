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

function gitto() {
	git add *;
	git commit -m "$2";
	git push origin $1;
}
