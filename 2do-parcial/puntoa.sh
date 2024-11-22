     lsblk
     fdisk /dev/sdc
     mkswap /dev/sdc1
     swapon /dev/sdc1
     free -h
     vgcreate vgAdmin /dev/sdc2 /dev/sdc3
     vgs
     pvs
     vgcreate vgDevelopers /dev/sdc5 /dev/sdc6
     pvs
     vgs
     lvcreate -L 1G vgDevelopers -n lvTesters
     lvcreate -L 1G vgDevelopers -n lvDevops
     lvcreate -L 2G vgAdmin -n lvAdmin
     lvcreate -L 1.8G vgAdmin -n lvAdmin
     mkfs.ext4 /dev/mapper/vgDev-lvDevelopers
     mkfs.ext4 /dev/mapper/vgDevelopers-lvDevelopers
     mkfs.ext4 /dev/mapper/vgDevelopers-lvTesters
     mkfs.ext4 /dev/mapper/vgDevelopers-lvDevops
     mkfs.ext4 /dev/mapper/vgAdmin-lvAdmin
     lsblk
     history
     lsblk
     lvcreate -L .9g vgDevelopers -n lvDevops
     lvcreate -L 0.5g vgDevelopers -n lvDevops
     mkfs.ext4 /dev/mapper/vgDevelopers-lvDevops
     mkdir /mnt/lvDevelopers
     mkdir /mnt/lvTesters
     mkdir /mnt/Devops
     mkdir /mnt/Admin
     history
