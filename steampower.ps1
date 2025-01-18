# Set the power button action to sleep
powercfg -setacvalueindex SCHEME_CURRENT 4f971e89-eebd-4455-a8de-9e59040e7347 7648efa3-dd9c-4e3e-b566-50f929386280 1

# Set the sleep button action to sleep (if you have one)
powercfg -setacvalueindex SCHEME_CURRENT 4f971e89-eebd-4455-a8de-9e59040e7347 99ff10e7-23b1-4c07-a9d1-5c3206d741b4 1

# Enable hibernation
powercfg -h on

# (Optional) Set a timer for hibernation (e.g., after 1 hour of inactivity)
$minutes = 60
powercfg -change -hibernate-timeout-ac $minutes
powercfg -change -hibernate-timeout-dc $minutes

# (Optional) Adjust display sleep timeout (e.g., 5 minutes)
$minutes = 5
powercfg -change -monitor-timeout-ac $minutes
powercfg -change -monitor-timeout-dc $minutes

# Disable the login screen when resuming from sleep (on battery)
powercfg /SETDCVALUEINDEX SCHEME_CURRENT SUB_NONE CONSOLELOCK 0

# Disable the login screen when resuming from sleep (plugged in)
powercfg /SETACVALUEINDEX SCHEME_CURRENT SUB_NONE CONSOLELOCK 0

# Save the changes
powercfg -setactive SCHEME_CURRENT