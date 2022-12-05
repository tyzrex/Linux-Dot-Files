sudo apt update 
sudo apt upgrade 
sudo apt install grub-efi grub2-common 

sudo add-apt-repository ppa:trebelnik-stefina/grub-customizer
sudo apt update
sudo apt install grub-customizer
sudo grub-install

sudo cp /boot/grub/x86_64-efi/grub.efi /boot/efi/EFI/pop/grubx64.efi
