#
# LabVIEW Starter Repo
This will act as a starter repository for LabVIEW projects.

#
# 🔗 Quick links
1. [Prerequisites](#👉-prerequisites)
2. [Creating a Self-hosted runner](#👉-step1-adding-a-self-hosted-system)
3. [Deleting a Self-hosted runner](#👉-step2-deleting-a-self-hosted-runner)
4. [Assignment file hierarchy](#👉-step3-assignment-file-hierachy)


#
# 👉 Prerequisites

1. LabVIEWCLI
2. G- CLI
3. Drona

Install them from VIPM or NIPM if not available.

*NOTE: Kindly follow the steps below in creating files*


#
# 👉 STEP1: Adding a self-hosted system

The steps will show how to set a self hosted runner

<kbd>
<img src="./assets/images/readme%20images/Runner-1.png">
</kbd>

.

<kbd>
<img src="./assets/images/readme%20images/Runner-2.png">
</kbd>

.

After selecting Settings> Runners> New self-hosted runner, a page will be opened (as shown in the image below) 
Copy and paste the commands in the WINDOWS POWERSHELL. 

.

<kbd>
<img src="./assets/images/readme%20images/Runner-3.png">
</kbd>

.

<kbd>
<img src="./assets/images/readme%20images/Runner-4.png">
</kbd>

.

If the build fails due to windows execution policy, then follow the link below to remove the restrictions. Useful Links: 
[About ExecutionPolicy](https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_execution_policies?view=powershell-7.3) and 
[Set-ExecutionPolicy](https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.security/set-executionpolicy?view=powershell-7.3) --> Set this as UNRESTRICTED.
Set-ExecutionPolicy Unrestricted --> Type this by running PowerShell by giving Run as Administrator 

.

<kbd>
<img src="./assets/images/readme%20images/Runner-5.png">
</kbd>

.

After successfully connecting to GitHub, we can run the workflow manually by clicking RUN WORKFLOW or set a TRIGGER in the YAML (.yml) file when there is a PR or Push to the main/master branch.  

A mail will be sent to the mail id of the GitHub account when the build fails by default.

.

#
# 👉 STEP2: Deleting a self-hosted runner

<kbd>
<img src="./assets/images/readme%20images/Remove%20Runner.png" height=200">
</kbd>

.

<kbd>
<img src="./assets/images/readme%20images/Remove%20Runner2.png" height="500">
</kbd>

.

Don't click **FORCE REMOVE THIS RUNNER**
Instead copy the command and open Windows PowerShell.

.

<kbd>
<img src="./assets/images/readme%20images/Remove%20Runner3.png">
</kbd>

.

Move to actions-runner directory and paste the command
Change .sh to .cmd as shown in the image above.

.

#
# 👉 STEP3: Assignment File Hierachy


<kbd>
<img src="./assets/images/readme%20images/folderupdate.png">
</kbd>

.

- Each assignments should have the Project files, Main.vi, Drona.ini and Tests folder.

- The Tests Folder will contain the Test vi and Test library.

