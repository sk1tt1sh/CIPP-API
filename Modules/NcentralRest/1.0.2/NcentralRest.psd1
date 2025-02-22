@{
	RootModule = 'NcentralRest.psm1'
	ModuleVersion = '1.0.2'
	GUID = '1dec8ff5-3516-4490-aa1f-2d2afd75addb'
	Author = 'KEMBIT B.V. (automation@kembit.nl)'
	CompanyName = 'KEMBIT B.V.'
	Copyright = '(C) 2023,2024 KEMBIT B.V.'
	Description = 'Powershell interface for N-central REST API (2023.9 and later)'
	FunctionsToExport = 'Connect-Ncentral', 'Test-NcentralConnection', 'Disconnect-Ncentral', 'Get-NcentralServerInfo', 'Get-NcentralServerHealth', 'Get-NcentralCustomer', 'Get-NcentralDevice', 'Get-NcentralDeviceServicesMonitoring', 'Get-NcentralDeviceDetail', 'Get-NcentralDeviceByName', 'Get-NcentralDeviceScheduledTask', 'Get-NcentralScheduledTask', 'New-NcentralScheduledTaskCredential', 'New-NcentralScheduledTaskParameter', 'New-NcentralScheduledTask'
	CmdletsToExport = @()
	VariablesToExport = '*'
	AliasesToExport = @()
}

