#!/bin/sh

curl -LSfs -o config/origin/rubocop/default.yml https://raw.githubusercontent.com/bbatsov/rubocop/master/config/default.yml
curl -LSfs -o config/origin/rubocop/enabled.yml https://raw.githubusercontent.com/bbatsov/rubocop/master/config/enabled.yml
curl -LSfs -o config/origin/rubocop/disabled.yml https://raw.githubusercontent.com/bbatsov/rubocop/master/config/disabled.yml
