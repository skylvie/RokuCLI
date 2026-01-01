#!/bin/bash

# Colors
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

echo -e "${YELLOW}Installing rokucli...${NC}"

cd /tmp
git clone https://github.com/skylvie/rokucli > /dev/null 2>&1
cd rokucli
chmod +x roku
sudo cp roku /usr/bin/roku

echo -e "${GREEN}rokucli installed successfully!${NC}"
echo -e "${GREEN} run roku --help to get started.${NC}"