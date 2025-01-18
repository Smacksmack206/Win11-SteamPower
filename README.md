# Steam Deck-like Power Management for Windows 11 Handhelds

This repository provides a PowerShell script to configure your Windows 11 Gaming Handheld for a power management experience similar to the Steam Deck.

## Benefits

* **Faster Resume:**  Bypasses the login screen when resuming from sleep, just like the Steam Deck.
* **Energy Efficiency:** Enables hibernation for a low-power state when not in use.
* **Customizable:**  Allows you to adjust sleep and hibernation timers to your preferences.
* **Steam Deck-like Experience:**  Combined with Big Picture Mode and a controller, this script helps you achieve a console-like feel on your PC.

## What this script does

* **Configures Power Button:** Sets the power button to put your computer to sleep.
* **Enables Hibernation:** Turns on the hibernation feature for extended power saving.
* **Sets Sleep Timers:** Allows customization of display and sleep timeouts.
* **Removes Login Screen on Wake:** Disables the login screen when resuming from sleep, for a seamless experience.

## How to use

1. **Download the script:** Download `steam_power.ps1` from this repository.
2. **Run as administrator:** Open PowerShell as administrator and navigate to the directory where you saved the script.
3. **Execute the script:** Type `.\steam_power.ps1` and press Enter.

**Note:** This script modifies power settings and disables the login screen on wake-up. While this provides a convenient experience, be aware that it might reduce security if you don't have other security measures in place (like a strong password or Windows Hello).

## Contributing

Feel free to contribute to this project by submitting pull requests or reporting issues.
