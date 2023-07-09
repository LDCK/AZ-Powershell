#List loaded modules on your local Powershell install
Get-Module

#Connect to an Azure subscription
Connect-AzAccount

#List all Resource Groups in the Azure subscription
Get-AzResourceGroup

#Display all Azure Resource Groups in table format
Get-AzResourceGroup | Format-Table

#Filter

#Create a new Azure Resource group
New-AzResourceGroup -Name <name> -Location <location>



#Create new VM in an Azure subscription
New-AzVm `
    -ResourceGroupName "CrmTestingResourceGroup" `
    -Name "CrmUnitTests" `
    -Image "UbuntuLTS"
    ...
