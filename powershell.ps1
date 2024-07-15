# Variables
$resourceGroupName = "myResourceGroup"
$location = "westus"
$storageAccountName = "mystorageaccount"

# Login to Azure
Connect-AzAccount

# Create a resource group
New-AzResourceGroup -Name $resourceGroupName -Location $location

# Create a storage account
New-AzStorageAccount -ResourceGroupName $resourceGroupName -Name $storageAccountName -Location $location -SkuName Standard_LRS