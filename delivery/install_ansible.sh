#!/bin/bash
echo "Installing ansible"
pip install ansible


echo "Installing ansible-openssl module"
cd ansible-openssl

/bin/bash build.sh && /bin/bash sync.sh
