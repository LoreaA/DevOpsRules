#! /usr/bin/env sh

set -e
echo "executing $0 {"
rm -rf DevOpsRules_webserver
git clone "https://$MACHINE_USER_TOKEN@github.com/LoreaA/DevOpsRules_webserver.git"

cd DevOpsRules_webserver/
git config user.email "user@machine.com"
git config user.name "Machine User"
cp ../index.html .
git add --all
git commit -m "$(date)" || true
git push
cd ../
rm -rf DevOpsRules_webserver


echo "done $0 }"

