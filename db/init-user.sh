#!/bin/bash

cat <<'EOF' | mysql -uroot
CREATE USER 'isucon'@'%' IDENTIFIED BY 'isucon';
GRANT ALL ON torb.* TO 'isucon'@'%';
CREATE USER 'isucon'@'%' IDENTIFIED BY 'isucon';
GRANT ALL ON torb.* TO 'isucon'@'%';
EOF
