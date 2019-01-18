#######################################
# Stop and remove all containers.
#######################################
function dockerclean() {
	echo "Stopping all Docker containers...";
	docker stop $(docker ps -aq);
	echo;

	echo "Removing all Docker containers...";
	docker rm $(docker ps -aq);
}
