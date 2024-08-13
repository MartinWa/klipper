# Klipper config
This is my klipper config files for my [Ender 3 v2](https://www.creality.com/products/ender-3-v2-3d-printer-csco) that has beed modified with:
* [BL Touch Auto Bed Leveling Sensor](https://www.creality3dofficial.com/products/creality-bl-touch)
* [Micro Swiss Direct Drive Extruder](https://store.micro-swiss.com/collections/extruders/products/micro-swiss-direct-drive-extruder)
* [Dual Z-axis Upgrade Kit](https://www.creality3dofficial.com/products/y-axis-profiles-kit-for-ender-3-series)
* [PrimaCreator FlexPlate Powder Coated PEI](https://primacreator.com/products/primacreator-flexplate-powder-coated-pei)

# Make Klipper firmware:
cd ~/klipper
rm out -r
make menuconfig KCONFIG_CONFIG=config.ender3
make KCONFIG_CONFIG=config.ender3
sudo service klipper stop
./scripts/flash-sdcard.sh /dev/serial/by-id/usb-1a86_USB_Serial-if00-port0 creality-v4.2.2
sudo service klipper start
