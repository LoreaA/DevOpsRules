#! /usr/bin/env sh

set -e
echo "executing $0 {"
rm -rf DevOpsRules_webserver
git clone https://github.com/LoreaA/DevOpsRules_webserver.git

cd DevOpsRules_webserver/
cp ../index.html .
git add --all
git commit -m "$(date)"
git push

rm -rf DevOpsRules_webserver


echo "done $0 }"

