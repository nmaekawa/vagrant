#!/bin/bash
chmod u+w /etc/sudoers
sed -i .bak 's/Default\b+requiretty/#Default requiretty/g' /etc/sudoers
chmod u-w /etc/sudoers


