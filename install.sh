
if [[ "$EUID" -ne 0 ]]; then
  echo "you are not root"
  exit
  
fi

echo "We are installing your shit!!!!"


sudo pacman -Syu sway rofi firefox firewalld light cpupower pipewire
