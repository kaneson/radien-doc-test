#!/bin/bash
cd radien.wiki
git pull
rm -rf ../radien-doc-test/documentation/
mkdir ../radien-doc-test/documentation/
cp -r *.md ../radien-doc-test/documentation/
cd ../radien-doc-test
git add documentation
git commit -m "update documentation"
git push -u origin main