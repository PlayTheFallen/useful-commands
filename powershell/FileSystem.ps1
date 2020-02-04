# Get all files and folders in a directory (recurse, and map over)
Get-ChildItem -Recurse

# ^, but directories only
Get-ChildItem -Recurse | { $_.PSIsContainer }

# Exclude unity meta files
Get-ChildItem -Recurse -Exclude *.meta

# Select an object name from a result (or multiple)
Get ChildItem | Select-Object FullName
