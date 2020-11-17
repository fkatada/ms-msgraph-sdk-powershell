#
# Module manifest for module 'Microsoft.Graph.DeviceManagement'
#
# Generated by: Microsoft Corporation
#
# Generated on: 11/17/2020
#

@{

# Script module or binary module file associated with this manifest.
RootModule = './Microsoft.Graph.DeviceManagement.psm1'

# Version number of this module.
ModuleVersion = '1.1.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'b1df506a-8668-45aa-ac6d-f53e1585dddb'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Graph PowerShell Cmdlets'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Microsoft.Graph.Authentication'; ModuleVersion = '1.1.0'; })

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = './bin/Microsoft.Graph.DeviceManagement.private.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = './Microsoft.Graph.DeviceManagement.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Get-MgDeviceManagementAndroid', 
               'Get-MgDeviceManagementDeviceCompliancePolicy', 
               'Get-MgDeviceManagementDeviceCompliancePolicyAssignment', 
               'Get-MgDeviceManagementDeviceCompliancePolicyDeviceSettingStateSummary', 
               'Get-MgDeviceManagementDeviceCompliancePolicyDeviceStateSummary', 
               'Get-MgDeviceManagementDeviceCompliancePolicyDeviceStatuses', 
               'Get-MgDeviceManagementDeviceCompliancePolicyDeviceStatusOverview', 
               'Get-MgDeviceManagementDeviceCompliancePolicyScheduledAction', 
               'Get-MgDeviceManagementDeviceCompliancePolicyScheduledActionForRuleScheduledActionConfiguration', 
               'Get-MgDeviceManagementDeviceCompliancePolicySettingStateSummary', 
               'Get-MgDeviceManagementDeviceCompliancePolicySettingStateSummaryDeviceComplianceSettingState', 
               'Get-MgDeviceManagementDeviceCompliancePolicyUserStatuses', 
               'Get-MgDeviceManagementDeviceCompliancePolicyUserStatusOverview', 
               'Get-MgDeviceManagementDeviceConfiguration', 
               'Get-MgDeviceManagementDeviceConfigurationAssignment', 
               'Get-MgDeviceManagementDeviceConfigurationConflictSummary', 
               'Get-MgDeviceManagementDeviceConfigurationDeviceSettingStateSummary', 
               'Get-MgDeviceManagementDeviceConfigurationDeviceStateSummary', 
               'Get-MgDeviceManagementDeviceConfigurationDeviceStatuses', 
               'Get-MgDeviceManagementDeviceConfigurationDeviceStatusOverview', 
               'Get-MgDeviceManagementDeviceConfigurationGroupAssignment', 
               'Get-MgDeviceManagementDeviceConfigurationGroupAssignmentDeviceConfiguration', 
               'Get-MgDeviceManagementDeviceConfigurationGroupAssignmentDeviceConfigurationByRef', 
               'Get-MgDeviceManagementDeviceConfigurationUserStateSummary', 
               'Get-MgDeviceManagementDeviceConfigurationUserStatuses', 
               'Get-MgDeviceManagementDeviceConfigurationUserStatusOverview', 
               'Get-MgDeviceManagementGroupPolicyConfiguration', 
               'Get-MgDeviceManagementGroupPolicyConfigurationAssignment', 
               'Get-MgDeviceManagementGroupPolicyConfigurationDefinitionValue', 
               'Get-MgDeviceManagementGroupPolicyConfigurationDefinitionValueDefinition', 
               'Get-MgDeviceManagementGroupPolicyConfigurationDefinitionValueDefinitionByRef', 
               'Get-MgDeviceManagementGroupPolicyConfigurationDefinitionValuePresentation', 
               'Get-MgDeviceManagementGroupPolicyConfigurationDefinitionValuePresentationValue', 
               'Get-MgDeviceManagementGroupPolicyConfigurationDefinitionValuePresentationValueDefinitionValue', 
               'Get-MgDeviceManagementGroupPolicyConfigurationDefinitionValuePresentationValueDefinitionValueByRef', 
               'Get-MgDeviceManagementGroupPolicyConfigurationDefinitionValuePresentationValuePresentationByRef', 
               'New-MgDeviceManagementAndroid', 
               'New-MgDeviceManagementDeviceCompliancePolicy', 
               'New-MgDeviceManagementDeviceCompliancePolicyAssignment', 
               'New-MgDeviceManagementDeviceCompliancePolicyDeviceSettingStateSummary', 
               'New-MgDeviceManagementDeviceCompliancePolicyDeviceStatuses', 
               'New-MgDeviceManagementDeviceCompliancePolicyScheduledAction', 
               'New-MgDeviceManagementDeviceCompliancePolicyScheduledActionForRuleScheduledActionConfiguration', 
               'New-MgDeviceManagementDeviceCompliancePolicySettingStateSummary', 
               'New-MgDeviceManagementDeviceCompliancePolicySettingStateSummaryDeviceComplianceSettingState', 
               'New-MgDeviceManagementDeviceCompliancePolicyUserStatuses', 
               'New-MgDeviceManagementDeviceConfiguration', 
               'New-MgDeviceManagementDeviceConfigurationAssignment', 
               'New-MgDeviceManagementDeviceConfigurationConflictSummary', 
               'New-MgDeviceManagementDeviceConfigurationDeviceSettingStateSummary', 
               'New-MgDeviceManagementDeviceConfigurationDeviceStatuses', 
               'New-MgDeviceManagementDeviceConfigurationGroupAssignment', 
               'New-MgDeviceManagementDeviceConfigurationUserStatuses', 
               'New-MgDeviceManagementGroupPolicyConfiguration', 
               'New-MgDeviceManagementGroupPolicyConfigurationAssignment', 
               'New-MgDeviceManagementGroupPolicyConfigurationDefinitionValue', 
               'New-MgDeviceManagementGroupPolicyConfigurationDefinitionValuePresentationValue', 
               'Remove-MgDeviceManagementAndroid', 
               'Remove-MgDeviceManagementDeviceCompliancePolicy', 
               'Remove-MgDeviceManagementDeviceCompliancePolicyAssignment', 
               'Remove-MgDeviceManagementDeviceCompliancePolicyDeviceSettingStateSummary', 
               'Remove-MgDeviceManagementDeviceCompliancePolicyDeviceStateSummary', 
               'Remove-MgDeviceManagementDeviceCompliancePolicyDeviceStatuses', 
               'Remove-MgDeviceManagementDeviceCompliancePolicyDeviceStatusOverview', 
               'Remove-MgDeviceManagementDeviceCompliancePolicyScheduledAction', 
               'Remove-MgDeviceManagementDeviceCompliancePolicyScheduledActionForRuleScheduledActionConfiguration', 
               'Remove-MgDeviceManagementDeviceCompliancePolicySettingStateSummary', 
               'Remove-MgDeviceManagementDeviceCompliancePolicySettingStateSummaryDeviceComplianceSettingState', 
               'Remove-MgDeviceManagementDeviceCompliancePolicyUserStatuses', 
               'Remove-MgDeviceManagementDeviceCompliancePolicyUserStatusOverview', 
               'Remove-MgDeviceManagementDeviceConfiguration', 
               'Remove-MgDeviceManagementDeviceConfigurationAssignment', 
               'Remove-MgDeviceManagementDeviceConfigurationConflictSummary', 
               'Remove-MgDeviceManagementDeviceConfigurationDeviceSettingStateSummary', 
               'Remove-MgDeviceManagementDeviceConfigurationDeviceStateSummary', 
               'Remove-MgDeviceManagementDeviceConfigurationDeviceStatuses', 
               'Remove-MgDeviceManagementDeviceConfigurationDeviceStatusOverview', 
               'Remove-MgDeviceManagementDeviceConfigurationGroupAssignment', 
               'Remove-MgDeviceManagementDeviceConfigurationGroupAssignmentDeviceConfigurationByRef', 
               'Remove-MgDeviceManagementDeviceConfigurationUserStateSummary', 
               'Remove-MgDeviceManagementDeviceConfigurationUserStatuses', 
               'Remove-MgDeviceManagementDeviceConfigurationUserStatusOverview', 
               'Remove-MgDeviceManagementGroupPolicyConfiguration', 
               'Remove-MgDeviceManagementGroupPolicyConfigurationAssignment', 
               'Remove-MgDeviceManagementGroupPolicyConfigurationDefinitionValue', 
               'Remove-MgDeviceManagementGroupPolicyConfigurationDefinitionValueDefinitionByRef', 
               'Remove-MgDeviceManagementGroupPolicyConfigurationDefinitionValuePresentationValue', 
               'Remove-MgDeviceManagementGroupPolicyConfigurationDefinitionValuePresentationValueDefinitionValueByRef', 
               'Remove-MgDeviceManagementGroupPolicyConfigurationDefinitionValuePresentationValuePresentationByRef', 
               'Set-MgDeviceManagementDeviceConfigurationGroupAssignmentDeviceConfigurationByRef', 
               'Set-MgDeviceManagementGroupPolicyConfigurationDefinitionValueDefinitionByRef', 
               'Update-MgDeviceManagementAndroid', 
               'Update-MgDeviceManagementDeviceCompliancePolicy', 
               'Update-MgDeviceManagementDeviceCompliancePolicyAssignment', 
               'Update-MgDeviceManagementDeviceCompliancePolicyDeviceSettingStateSummary', 
               'Update-MgDeviceManagementDeviceCompliancePolicyDeviceStateSummary', 
               'Update-MgDeviceManagementDeviceCompliancePolicyDeviceStatuses', 
               'Update-MgDeviceManagementDeviceCompliancePolicyDeviceStatusOverview', 
               'Update-MgDeviceManagementDeviceCompliancePolicyScheduledAction', 
               'Update-MgDeviceManagementDeviceCompliancePolicyScheduledActionForRuleScheduledActionConfiguration', 
               'Update-MgDeviceManagementDeviceCompliancePolicySettingStateSummary', 
               'Update-MgDeviceManagementDeviceCompliancePolicySettingStateSummaryDeviceComplianceSettingState', 
               'Update-MgDeviceManagementDeviceCompliancePolicyUserStatuses', 
               'Update-MgDeviceManagementDeviceCompliancePolicyUserStatusOverview', 
               'Update-MgDeviceManagementDeviceConfiguration', 
               'Update-MgDeviceManagementDeviceConfigurationAssignment', 
               'Update-MgDeviceManagementDeviceConfigurationConflictSummary', 
               'Update-MgDeviceManagementDeviceConfigurationDeviceSettingStateSummary', 
               'Update-MgDeviceManagementDeviceConfigurationDeviceStateSummary', 
               'Update-MgDeviceManagementDeviceConfigurationDeviceStatuses', 
               'Update-MgDeviceManagementDeviceConfigurationDeviceStatusOverview', 
               'Update-MgDeviceManagementDeviceConfigurationGroupAssignment', 
               'Update-MgDeviceManagementDeviceConfigurationUserStateSummary', 
               'Update-MgDeviceManagementDeviceConfigurationUserStatuses', 
               'Update-MgDeviceManagementDeviceConfigurationUserStatusOverview', 
               'Update-MgDeviceManagementGroupPolicyConfiguration', 
               'Update-MgDeviceManagementGroupPolicyConfigurationAssignment', 
               'Update-MgDeviceManagementGroupPolicyConfigurationDefinitionValue', 
               'Update-MgDeviceManagementGroupPolicyConfigurationDefinitionValuePresentationValue'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    #Profiles of this module
    Profiles =  @('v1.0','v1.0-beta')

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Microsoft','Office365','Graph','PowerShell'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/devservicesagreement'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/microsoftgraph/msgraph-sdk-powershell'

        # A URL to an icon representing this module.
        IconUri = 'https://raw.githubusercontent.com/microsoftgraph/msgraph-sdk-powershell/po/release1.1.0/documentation/images/graph_color256.png'

        # ReleaseNotes of this module
        ReleaseNotes = 'See https://aka.ms/GraphPowerShell-Release.'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

