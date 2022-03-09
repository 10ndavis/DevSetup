## Installation 

Install [Chocolatey]('https://chocolatey.org/install#individual')

Run Get-ExecutionPolicy. If it returns Restricted, then run:

`Set-ExecutionPolicy AllSigned or Set-ExecutionPolicy Bypass -Scope Process`

Now run: 

`Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))`

Once installed, open an elevated Powershell window in the root directory of this project and run: 

`powershell -ExecutionPolicy ByPass -File install.ps1`

You're done. 


### To add more packages
Simply [find the name]('https://community.chocolatey.org/packages') of the package you wish to install, and add it to packages list in install.ps1

### To remove a package, simply remove it from the list in install.ps1