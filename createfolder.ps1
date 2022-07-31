$FolderName = "C:\inetpub\wwwroot"
if (Test-Path $FolderName) {
Write-Host "Folder Exists"
}
else
{
New-Item $FolderName -ItemType Directory
Write-Host "Folder Created successfully"
}