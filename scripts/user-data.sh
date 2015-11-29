#!/bin/bash
chmod u+w /etc/sudoers
sed -i.bak 's/Defaults *requiretty/#Defaults requiretty/g' /etc/sudoers
chmod u-w /etc/sudoers


