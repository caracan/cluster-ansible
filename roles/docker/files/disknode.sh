fdisk -u $1 <<EOF
n
p



w
EOF
partprobe
