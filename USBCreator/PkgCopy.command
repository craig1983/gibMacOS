# API: 2

# Python has an issue with this syntax
mv macOS\ Downloads/*/*/* .
# Also download clover while we are at it
rm -rf download_url.list clover_dl.list
curl -sL https://api.github.com/repos/dids/clover-builder/releases/latest | jq -r '.assets[].browser_download_url' >> clover_dl.list