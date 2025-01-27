#! /bin/bash
echo "# Rule for when switching to battery" | sudo tee /etc/udev/rules.d/61-onbattery.rules
echo 'SUBSYSTEM=="power_supply",ENV{POWER_SUPPLY_ONLINE}=="0",RUN+="/usr/bin/system76-power profile battery"' | sudo tee -a /etc/udev/rules.d/61-onbattery.rules

echo '# Rule for when switching to power supply' | sudo tee /etc/udev/rules.d/62-onpower.rules
echo 'SUBSYSTEM=="power_supply",ENV{POWER_SUPPLY_ONLINE}=="1",RUN+="/usr/bin/system76-power profile performance"' | sudo tee -a /etc/udev/rules.d/62-onpower.rules

sudo udevadm control --reload-rules && sudo udevadm trigger
