# Notes

## 1. wake on device
Edit var/lib/bluetooth/{bluetooth id}/{bluetooth id}/info

\[General]
WakeAllowed=true

## 2. Ensure no idle timeout
Edit /etc/bluetooth/input.conf

\[General]
IdleTimeout=0

## 3. Enable bluetooth fast connect
Edit /etc/bluetooth/main.conf

\[General]
FastConnectable = true

## 4. Disable btusb autosuspend

Edit /boot/cmdline.txt

add: btusb.enable_autosuspend=n

