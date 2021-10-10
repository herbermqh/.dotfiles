echo heber | sudo -S mkdir /run/media/userh 
echo heber | sudo -S mkdir /run/media/userh/windows 
echo heber | sudo -S mkdir /run/media/userh/SDXC
echo heber | sudo -S mount -t ntfs /dev/nvme0n1p3 /run/media/userh/windows/
echo heber | sudo -S mount /dev/mmcblk0p1 /home/userh/Heber/SDXC
echo heber | sudo -S mount -t ntfs /dev/sda1 /home/userh/Heber/discoDuro  
#inicializacion de captura de pantalla
flameshot
