# Check out the latest release available on github <https://github.com/scaleway/scaleway-cli/releases/latest>
VERSION="2.16.1"

# Download the release from github
sudo curl -o /usr/local/bin/scw -L "https://github.com/scaleway/scaleway-cli/releases/download/v${VERSION}/scaleway-cli_${VERSION}_linux_amd64"
# Naming changed lately, the url prior to 2.5.4 was https://github.com/scaleway/scaleway-cli/releases/download/v${VERSION}/scw-${VERSION}-linux-x86_64

# Allow executing file as program
sudo chmod +x /usr/local/bin/scw

serverless plugin install -n serverless-scaleway-functions