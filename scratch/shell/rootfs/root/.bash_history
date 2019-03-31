ls
cd home/
ls
cd ubuntu/
ls
./run.sh 
wget https://www.busybox.net/downloads/busybox-1.30.1.tar.bz2
apt update -s && apt install -ys wget
apt update && apt install -y wget
wget https://www.busybox.net/downloads/busybox-1.30.1.tar.bz2
ls
tar -xvf busybox-1.30.1.tar.bz2 
ls
cd busybox-1.30.1
ls
cd ..
cd busybox-1.30.1
fzf
find . | grep rootfs
cat examples/bootfloppy/mkrootfs.sh 
cd ..
ls
rm -rf busybox-1.30.1*
ls
git
apt install -y git
ls
git clone https://github.com/mrunalp/ocitools.git
cd ocitools/
ls
tar -xvf rootfs.tar.gz 
ls
mv rootfs.tar.gz ../
ls
cd ..
rm -rf ocitools/
ls
mkdir rootfs
cd rootfs.tar.gz rootfs
mv rootfs.tar.gz rootfs
ls
cp rootfs/rootfs.tar.gz .
cd rootfs
ls
tar -xvf rootfs.tar.gz 
ls
cd ..
ls
rm -rf rootfs*
s
ls
tar -xvf alpine-minirootfs-3.9.2-x86_64.tar 
ls
mv init.sh ../
mv mkenv.sh ../
mv run.sh ../
ls
rm -rf *
ls
ls ../
mv ../* .
ls
cd ubuntu/
ls
cd ..
mv ubuntu/* .
ls
rm -rf ubuntu/
ls
mkdir alpine
rm -rf alpine
mkdir rootfs
mv alpine-minirootfs-3.9.2-x86_64.tar rootfs/
ls
cd rootfs/
ls
tar -xvf alpine-minirootfs-3.9.2-x86_64.tar 
ls
rm -rf alpine-minirootfs-3.9.2-x86_64.tar 
ls
cd ..
l
ls
./run.sh 
ls
./run.sh 
mv init.sh rootfs/
./run.sh 
l
./run.sh 
cat /proc/mounts 
clear
whoami
./run.sh 
cat /proc/mo
cat /proc/mounts 
ls
chmod +x initrootfs.sh 
clear
ls
clear
./ri
clear
./run.sh 
ls
./run.sh 
ls
mkdir oldroot
./run.sh 
ls
rm -rf oldroot/
rm -rf old
ls
mkdir rootfs/oldroot
ls
./run.sh 
pivot_root --help
./r
ls
./run.sh 
ls
cd rootfs/
ls
chmod 0700 oldroot/
ls
ls -lh
cd ..
./run.sh 
ls
mount --bind rootfs rootfs
ls
./ru
./run.sh 
pivot_root ./rootfs ./rootfs/oldroot
ls
chroot rootfs
pivot_root ./rootfs ./rootfs/oldroot
ls
ls /
ls
cd home/ubuntu/
pivot_root rootfs/ rootfs/oldroot/
pivot_root rootfs/ rootfs/oldroot
mount --bind rootfs rootfs
pivot_root rootfs/ rootfs/oldroot
chroot rootfs
cd home/ubuntu/
rm -rf rootfs/oldroot
./run.sh 
pivot_root rootfs rootfs/oldroot
mkdir rootfs/oldroot
pivot_root rootfs rootfs/oldroot
ls
mount --bind rootfs rootfs
ls
pivot_root rootfs rootfs/oldroot
ls /
umount -l /oldroot
rm -rf /oldroot
ls
chroot rootfs
