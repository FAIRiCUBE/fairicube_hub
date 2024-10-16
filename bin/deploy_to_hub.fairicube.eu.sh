#!/bin/bash
# To be executed on the hub.fairicube.eu server.

www_dir="/home/fairicube/public_html"
git_dir="/home/fairicube/fairicube_hub"

pushd "$git_dir" || exit 1

if ! git pull 2>&1 | grep -q 'Already up to date'; then

  bundle exec jekyll build || exit 1

  rsync -az --delete _site/ "$www_dir/" || exit 1

fi

popd > /dev/null || exit 1

echo "done."
