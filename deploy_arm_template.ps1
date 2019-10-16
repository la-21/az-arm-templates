param(
[string]
$resourceGroupName = "rg-la-test-sea-001",

[string]
$location = "southeastasia",

[string]
$templateFilePath = "mysql_template.json",

[string]
$parametersFilePath = "mysql_parameters.json"
)

#Create resource group if it does not exist
New-AzResourceGroup -Name $resourceGroupName -Location $location

#Deploy the template
New-AzResourceGroupDeployment -ResourceGroupName $resourceGroupName -TemplateFile $templateFilePath -TemplateParameterFile $parametersFilePath 
