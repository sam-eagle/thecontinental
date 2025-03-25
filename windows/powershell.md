# PowerShell

| Command | Description |
| ----------- | ------- |
| Get-ChildItem -recurse -Force -Filter *.exe, *.zip \| select directory, name, length | Recusively find files, show details  |
| Get-ChildItem -recurse -Force -Filter *.exe, *.zip \| select fullname, length -auto | Recusively find files, show details  |
| Get-ChildItem . -Recurse \| where { -not $_PSIsContainer } \| group Extension -NoElement \| sort \| count -desc | Count by extension |
