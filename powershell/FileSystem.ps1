# Get all files and folders in a directory (recurse, and map over)
Get-ChildItem -Recurse | Select-Object FullName

# ^, but directories only
Get-ChildItem -Recurse | ?{ $_.PSIsContainer } | Select-Object FullName
