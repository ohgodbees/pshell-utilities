Get-ChildItem -recurse C:\ | Select-Object Extension | Sort-Object Extension | Get-Unique -asString > C:\extensions.txt
