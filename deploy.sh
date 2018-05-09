#!/bin/bash

sed -i 's/themes/..\/themes/g' dist/semantic.css
sed -i 's/themes/..\/themes/g' dist/semantic.min.css
cp dist/*.css ../go-web-client/public/css

