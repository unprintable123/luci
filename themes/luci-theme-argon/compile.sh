#!/bin/sh
lessc --clean-css="--advanced --compatibility=ie8" less/cascade.less htdocs/luci-static/argon/css/cascade.css
lessc --clean-css="--advanced --compatibility=ie8" less/dark.less htdocs/luci-static/argon/css/dark.css