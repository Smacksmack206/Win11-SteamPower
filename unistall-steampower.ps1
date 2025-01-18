# Set the power button action back to shutdown
powercfg -setacvalueindex SCHEME_CURRENT 4f971e89-eebd-4455-a8de-9e59040e7347 7648efa3-dd9c-4e3e-b566-50f929386280 4
powercfg -setacvalueindex SCHEME_CURRENT 4f971e89-eebd-4455-a8de-9e59040e7347 99ff10e7-23b1-4c07-a9d1-5c3206d741b4 4

# Disable hibernation
powercfg -h off

# Restore default display timeout (use -1 for system default)
powercfg -change -monitor-timeout-ac -1
powercfg -change -monitor-timeout-dc -1

# Enable the login screen when resuming from sleep (on battery)
powercfg /SETDCVALUEINDEX SCHEME_CURRENT SUB_NONE CONSOLELOCK 1

# Enable the login screen when resuming from sleep (plugged in)
powercfg /SETACVALUEINDEX SCHEME_CURRENT SUB_NONE CONSOLELOCK 1

# Save the changes
powercfg -setactive SCHEME_CURRENT