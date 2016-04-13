fdisk -u $1 <<EOF
n
p


+100G
w
EOF
partprobe
