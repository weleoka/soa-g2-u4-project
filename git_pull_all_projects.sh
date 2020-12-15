#!/bin/bash
# Helper script to  proll changes in the project.
# See readme for relevant cloning and project setup.
#
# This script is of course only temporary, git submodules is the way to go.
#
# author: Weleoka <weleoka@gitlab.com>
# edited: 2020-12-15
set -euo pipefail

repo_list=(\
	"soa-g2-student-service" \
	"soa-g2-examination-service" \
	"soa-g2-u4-schedule-service" \
	"soa-g2-u4-course-service" \
	"soa-g2-app-middleware" \
	"soa-g2-web-ui" \
	"soa-g2-mock-services" \
	"soa-g2-openapis" \
	)

echo "Pulling parent project repo"
git pull
echo "Done"
echo
echo "Going through all child repos and pulling changes..."

for repo in "${repo_list[@]}"; do
    echo "Pulling repo: ${repo}"
    cd "${repo}"
    #pwd
    git pull
    cd ..
    echo
done
echo "Done!"