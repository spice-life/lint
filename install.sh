#!/bin/sh

tmpfile=/tmp/spice-life_lint.zip
workingdir=/tmp/spice-life_lint

curl -LSfs -o ${tmpfile} https://github.com/spice-life/lint/archive/master.zip

unzip -oq ${tmpfile} -d ${workingdir}

mkdir -p config
cp ${workingdir}/lint-master/config/*.yml config/
cp ${workingdir}/lint-master/rubocop.yml .rubocop.yml
cp ${workingdir}/lint-master/scss-lint.yml .scss-lint.yml
cp ${workingdir}/lint-master/hound.yml .hound.yml

rm -rf ${workingdir}
rm -f ${tmpfile}
