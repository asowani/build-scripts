# ----------------------------------------------------------------------------
#
# Package	: concat-stream
# Version	: 1.6.2
# Source repo	: https://github.com/maxogden/concat-stream.git
# Tested on	: ubuntu_18.04
# Script License: Apache License, Version 2 or later
# Maintainer	: Atul Sowani <sowania@us.ibm.com>
#
# Disclaimer: This script has been tested in non-root mode on given
# ==========  platform using the mentioned version of the package.
#             It may not work as expected with newer versions of the
#             package and/or distribution. In such case, please
#             contact "Maintainer" of this script.
#
# ----------------------------------------------------------------------------
#!/bin/bash

# Install dependencies.
sudo apt-get update -y
sudo apt-get install -y git nodejs npm

# Clone and build source.
git clone https://github.com/maxogden/concat-stream.git
cd concat-stream
npm install
npm test
