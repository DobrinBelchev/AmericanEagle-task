New-Website -Name "TestWebsite" -HostHeader "www.mydomain.local" -Port 80 -PhysicalPath "C:\inetpub\wwwroot"

New-WebBinding -Name "TestWebsite" -HostHeader "www.mydomain.local" -Port 80 -Protocol "http"