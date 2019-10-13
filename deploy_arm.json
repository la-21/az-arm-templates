$resourceGroupName = "rg-la-test-sea-001"
$location = "southeastasia"
$templateFilePath = "acr_template.json"
$parametersFilePath = "acr_parameters.json"

New-AzResourceGroup -Name $resourceGroupName -Location $location
New-AzResourceGroupDeployment -ResourceGroupName $resourceGroupName -TemplateFile $templateFilePath -TemplateParameterFile $parametersFilePath
