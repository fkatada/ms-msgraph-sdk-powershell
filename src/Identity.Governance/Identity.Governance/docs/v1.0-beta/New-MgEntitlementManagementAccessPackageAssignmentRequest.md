---
external help file:
Module Name: Microsoft.Graph.Identity.Governance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/new-mgentitlementmanagementaccesspackageassignmentrequest
schema: 2.0.0
---

# New-MgEntitlementManagementAccessPackageAssignmentRequest

## SYNOPSIS
Create new navigation property to accessPackageAssignmentRequests for identityGovernance

## SYNTAX

### CreateExpanded (Default)
```
New-MgEntitlementManagementAccessPackageAssignmentRequest [-AccessPackage <IMicrosoftGraphAccessPackage>]
 [-AccessPackageAssignment <IMicrosoftGraphAccessPackageAssignment>] [-AdditionalProperties <Hashtable>]
 [-CompletedDate <DateTime>] [-CreatedDateTime <DateTime>] [-ExpirationDateTime <DateTime>] [-Id <String>]
 [-IsValidationOnly] [-Justification <String>] [-Requestor <IMicrosoftGraphAccessPackageSubject>]
 [-RequestState <String>] [-RequestStatus <String>] [-RequestType <String>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Create
```
New-MgEntitlementManagementAccessPackageAssignmentRequest
 -BodyParameter <IMicrosoftGraphAccessPackageAssignmentRequest> [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to accessPackageAssignmentRequests for identityGovernance

## EXAMPLES

### Example 1: {{ Add title here }}
```powershell
PS C:\> {{ Add code here }}

{{ Add output here }}
```

{{ Add description here }}

### Example 2: {{ Add title here }}
```powershell
PS C:\> {{ Add code here }}

{{ Add output here }}
```

{{ Add description here }}

## PARAMETERS

### -AccessPackage
accessPackage
To construct, see NOTES section for ACCESSPACKAGE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessPackage
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AccessPackageAssignment
accessPackageAssignment
To construct, see NOTES section for ACCESSPACKAGEASSIGNMENT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessPackageAssignment
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdditionalProperties
Additional Parameters

```yaml
Type: System.Collections.Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
accessPackageAssignmentRequest
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessPackageAssignmentRequest
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CompletedDate
.

```yaml
Type: System.DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
.

```yaml
Type: System.DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExpirationDateTime
.

```yaml
Type: System.DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
Read-only.

```yaml
Type: System.String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsValidationOnly
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Justification
.

```yaml
Type: System.String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Requestor
accessPackageSubject
To construct, see NOTES section for REQUESTOR properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessPackageSubject
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RequestState
.

```yaml
Type: System.String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RequestStatus
.

```yaml
Type: System.String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RequestType
.

```yaml
Type: System.String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessPackageAssignmentRequest

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessPackageAssignmentRequest

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


ACCESSPACKAGE <IMicrosoftGraphAccessPackage>: accessPackage
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: Read-only.
  - `[AccessPackageAssignmentPolicies <IMicrosoftGraphAccessPackageAssignmentPolicy[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[AccessPackage <IMicrosoftGraphAccessPackage>]`: accessPackage
    - `[AccessPackageCatalog <IMicrosoftGraphAccessPackageCatalog>]`: accessPackageCatalog
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: Read-only.
      - `[AccessPackageResourceRoles <IMicrosoftGraphAccessPackageResourceRole[]>]`: 
        - `[Id <String>]`: Read-only.
        - `[AccessPackageResource <IMicrosoftGraphAccessPackageResource>]`: accessPackageResource
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[Id <String>]`: Read-only.
          - `[AccessPackageResourceRoles <IMicrosoftGraphAccessPackageResourceRole[]>]`: 
          - `[AccessPackageResourceScopes <IMicrosoftGraphAccessPackageResourceScope[]>]`: 
            - `[Id <String>]`: Read-only.
            - `[AccessPackageResource <IMicrosoftGraphAccessPackageResource>]`: accessPackageResource
            - `[Description <String>]`: 
            - `[DisplayName <String>]`: 
            - `[IsRootScope <Boolean?>]`: 
            - `[OriginId <String>]`: 
            - `[OriginSystem <String>]`: 
            - `[RoleOriginId <String>]`: 
            - `[Url <String>]`: 
          - `[AddedBy <String>]`: 
          - `[AddedOn <DateTime?>]`: 
          - `[Description <String>]`: 
          - `[DisplayName <String>]`: 
          - `[IsPendingOnboarding <Boolean?>]`: 
          - `[OriginId <String>]`: 
          - `[OriginSystem <String>]`: 
          - `[ResourceType <String>]`: 
          - `[Url <String>]`: 
        - `[Description <String>]`: 
        - `[DisplayName <String>]`: 
        - `[OriginId <String>]`: 
        - `[OriginSystem <String>]`: 
      - `[AccessPackageResourceScopes <IMicrosoftGraphAccessPackageResourceScope[]>]`: 
      - `[AccessPackageResources <IMicrosoftGraphAccessPackageResource[]>]`: 
      - `[AccessPackages <IMicrosoftGraphAccessPackage[]>]`: 
      - `[CatalogStatus <String>]`: 
      - `[CatalogType <String>]`: 
      - `[CreatedBy <String>]`: 
      - `[CreatedDateTime <DateTime?>]`: 
      - `[Description <String>]`: 
      - `[DisplayName <String>]`: 
      - `[IsExternallyVisible <Boolean?>]`: 
      - `[ModifiedBy <String>]`: 
      - `[ModifiedDateTime <DateTime?>]`: 
    - `[AccessPackageId <String>]`: 
    - `[AccessReviewSettings <IMicrosoftGraphAssignmentReviewSettings>]`: assignmentReviewSettings
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DurationInDays <Int32?>]`: 
      - `[IsEnabled <Boolean?>]`: 
      - `[RecurrenceType <String>]`: 
      - `[ReviewerType <String>]`: 
      - `[Reviewers <IMicrosoftGraphUserSet[]>]`: 
        - `[IsBackup <Boolean?>]`: 
      - `[StartDateTime <DateTime?>]`: 
    - `[CanExtend <Boolean?>]`: 
    - `[CreatedBy <String>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[Description <String>]`: 
    - `[DisplayName <String>]`: 
    - `[DurationInDays <Int32?>]`: 
    - `[ExpirationDateTime <DateTime?>]`: 
    - `[ModifiedBy <String>]`: 
    - `[ModifiedDateTime <DateTime?>]`: 
    - `[RequestApprovalSettings <IMicrosoftGraphApprovalSettings>]`: approvalSettings
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[ApprovalMode <String>]`: 
      - `[ApprovalStages <IMicrosoftGraphApprovalStage[]>]`: 
        - `[ApprovalStageTimeOutInDays <Int32?>]`: 
        - `[EscalationApprovers <IMicrosoftGraphUserSet[]>]`: 
        - `[EscalationTimeInMinutes <Int32?>]`: 
        - `[IsApproverJustificationRequired <Boolean?>]`: 
        - `[IsEscalationEnabled <Boolean?>]`: 
        - `[PrimaryApprovers <IMicrosoftGraphUserSet[]>]`: 
      - `[IsApprovalRequired <Boolean?>]`: 
      - `[IsApprovalRequiredForExtension <Boolean?>]`: 
      - `[IsRequestorJustificationRequired <Boolean?>]`: 
    - `[RequestorSettings <IMicrosoftGraphRequestorSettings>]`: requestorSettings
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[AcceptRequests <Boolean?>]`: 
      - `[AllowedRequestors <IMicrosoftGraphUserSet[]>]`: 
      - `[ScopeType <String>]`: 
  - `[AccessPackageCatalog <IMicrosoftGraphAccessPackageCatalog>]`: accessPackageCatalog
  - `[AccessPackageResourceRoleScopes <IMicrosoftGraphAccessPackageResourceRoleScope[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[AccessPackageResourceRole <IMicrosoftGraphAccessPackageResourceRole>]`: accessPackageResourceRole
    - `[AccessPackageResourceScope <IMicrosoftGraphAccessPackageResourceScope>]`: accessPackageResourceScope
    - `[CreatedBy <String>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[ModifiedBy <String>]`: 
    - `[ModifiedDateTime <DateTime?>]`: 
  - `[CatalogId <String>]`: 
  - `[CreatedBy <String>]`: 
  - `[CreatedDateTime <DateTime?>]`: 
  - `[Description <String>]`: 
  - `[DisplayName <String>]`: 
  - `[IsHidden <Boolean?>]`: 
  - `[IsRoleScopesVisible <Boolean?>]`: 
  - `[ModifiedBy <String>]`: 
  - `[ModifiedDateTime <DateTime?>]`: 

ACCESSPACKAGEASSIGNMENT <IMicrosoftGraphAccessPackageAssignment>: accessPackageAssignment
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: Read-only.
  - `[AccessPackage <IMicrosoftGraphAccessPackage>]`: accessPackage
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: Read-only.
    - `[AccessPackageAssignmentPolicies <IMicrosoftGraphAccessPackageAssignmentPolicy[]>]`: 
      - `[Id <String>]`: Read-only.
      - `[AccessPackage <IMicrosoftGraphAccessPackage>]`: accessPackage
      - `[AccessPackageCatalog <IMicrosoftGraphAccessPackageCatalog>]`: accessPackageCatalog
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Id <String>]`: Read-only.
        - `[AccessPackageResourceRoles <IMicrosoftGraphAccessPackageResourceRole[]>]`: 
          - `[Id <String>]`: Read-only.
          - `[AccessPackageResource <IMicrosoftGraphAccessPackageResource>]`: accessPackageResource
            - `[(Any) <Object>]`: This indicates any property can be added to this object.
            - `[Id <String>]`: Read-only.
            - `[AccessPackageResourceRoles <IMicrosoftGraphAccessPackageResourceRole[]>]`: 
            - `[AccessPackageResourceScopes <IMicrosoftGraphAccessPackageResourceScope[]>]`: 
              - `[Id <String>]`: Read-only.
              - `[AccessPackageResource <IMicrosoftGraphAccessPackageResource>]`: accessPackageResource
              - `[Description <String>]`: 
              - `[DisplayName <String>]`: 
              - `[IsRootScope <Boolean?>]`: 
              - `[OriginId <String>]`: 
              - `[OriginSystem <String>]`: 
              - `[RoleOriginId <String>]`: 
              - `[Url <String>]`: 
            - `[AddedBy <String>]`: 
            - `[AddedOn <DateTime?>]`: 
            - `[Description <String>]`: 
            - `[DisplayName <String>]`: 
            - `[IsPendingOnboarding <Boolean?>]`: 
            - `[OriginId <String>]`: 
            - `[OriginSystem <String>]`: 
            - `[ResourceType <String>]`: 
            - `[Url <String>]`: 
          - `[Description <String>]`: 
          - `[DisplayName <String>]`: 
          - `[OriginId <String>]`: 
          - `[OriginSystem <String>]`: 
        - `[AccessPackageResourceScopes <IMicrosoftGraphAccessPackageResourceScope[]>]`: 
        - `[AccessPackageResources <IMicrosoftGraphAccessPackageResource[]>]`: 
        - `[AccessPackages <IMicrosoftGraphAccessPackage[]>]`: 
        - `[CatalogStatus <String>]`: 
        - `[CatalogType <String>]`: 
        - `[CreatedBy <String>]`: 
        - `[CreatedDateTime <DateTime?>]`: 
        - `[Description <String>]`: 
        - `[DisplayName <String>]`: 
        - `[IsExternallyVisible <Boolean?>]`: 
        - `[ModifiedBy <String>]`: 
        - `[ModifiedDateTime <DateTime?>]`: 
      - `[AccessPackageId <String>]`: 
      - `[AccessReviewSettings <IMicrosoftGraphAssignmentReviewSettings>]`: assignmentReviewSettings
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DurationInDays <Int32?>]`: 
        - `[IsEnabled <Boolean?>]`: 
        - `[RecurrenceType <String>]`: 
        - `[ReviewerType <String>]`: 
        - `[Reviewers <IMicrosoftGraphUserSet[]>]`: 
          - `[IsBackup <Boolean?>]`: 
        - `[StartDateTime <DateTime?>]`: 
      - `[CanExtend <Boolean?>]`: 
      - `[CreatedBy <String>]`: 
      - `[CreatedDateTime <DateTime?>]`: 
      - `[Description <String>]`: 
      - `[DisplayName <String>]`: 
      - `[DurationInDays <Int32?>]`: 
      - `[ExpirationDateTime <DateTime?>]`: 
      - `[ModifiedBy <String>]`: 
      - `[ModifiedDateTime <DateTime?>]`: 
      - `[RequestApprovalSettings <IMicrosoftGraphApprovalSettings>]`: approvalSettings
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[ApprovalMode <String>]`: 
        - `[ApprovalStages <IMicrosoftGraphApprovalStage[]>]`: 
          - `[ApprovalStageTimeOutInDays <Int32?>]`: 
          - `[EscalationApprovers <IMicrosoftGraphUserSet[]>]`: 
          - `[EscalationTimeInMinutes <Int32?>]`: 
          - `[IsApproverJustificationRequired <Boolean?>]`: 
          - `[IsEscalationEnabled <Boolean?>]`: 
          - `[PrimaryApprovers <IMicrosoftGraphUserSet[]>]`: 
        - `[IsApprovalRequired <Boolean?>]`: 
        - `[IsApprovalRequiredForExtension <Boolean?>]`: 
        - `[IsRequestorJustificationRequired <Boolean?>]`: 
      - `[RequestorSettings <IMicrosoftGraphRequestorSettings>]`: requestorSettings
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[AcceptRequests <Boolean?>]`: 
        - `[AllowedRequestors <IMicrosoftGraphUserSet[]>]`: 
        - `[ScopeType <String>]`: 
    - `[AccessPackageCatalog <IMicrosoftGraphAccessPackageCatalog>]`: accessPackageCatalog
    - `[AccessPackageResourceRoleScopes <IMicrosoftGraphAccessPackageResourceRoleScope[]>]`: 
      - `[Id <String>]`: Read-only.
      - `[AccessPackageResourceRole <IMicrosoftGraphAccessPackageResourceRole>]`: accessPackageResourceRole
      - `[AccessPackageResourceScope <IMicrosoftGraphAccessPackageResourceScope>]`: accessPackageResourceScope
      - `[CreatedBy <String>]`: 
      - `[CreatedDateTime <DateTime?>]`: 
      - `[ModifiedBy <String>]`: 
      - `[ModifiedDateTime <DateTime?>]`: 
    - `[CatalogId <String>]`: 
    - `[CreatedBy <String>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[Description <String>]`: 
    - `[DisplayName <String>]`: 
    - `[IsHidden <Boolean?>]`: 
    - `[IsRoleScopesVisible <Boolean?>]`: 
    - `[ModifiedBy <String>]`: 
    - `[ModifiedDateTime <DateTime?>]`: 
  - `[AccessPackageAssignmentPolicy <IMicrosoftGraphAccessPackageAssignmentPolicy>]`: accessPackageAssignmentPolicy
  - `[AccessPackageAssignmentRequests <IMicrosoftGraphAccessPackageAssignmentRequest[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[AccessPackage <IMicrosoftGraphAccessPackage>]`: accessPackage
    - `[AccessPackageAssignment <IMicrosoftGraphAccessPackageAssignment>]`: accessPackageAssignment
    - `[CompletedDate <DateTime?>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[ExpirationDateTime <DateTime?>]`: 
    - `[IsValidationOnly <Boolean?>]`: 
    - `[Justification <String>]`: 
    - `[RequestState <String>]`: 
    - `[RequestStatus <String>]`: 
    - `[RequestType <String>]`: 
    - `[Requestor <IMicrosoftGraphAccessPackageSubject>]`: accessPackageSubject
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: Read-only.
      - `[AltSecId <String>]`: 
      - `[ConnectedOrganization <IMicrosoftGraphConnectedOrganization>]`: connectedOrganization
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Id <String>]`: Read-only.
        - `[CreatedBy <String>]`: 
        - `[CreatedDateTime <DateTime?>]`: 
        - `[Description <String>]`: 
        - `[DisplayName <String>]`: 
        - `[ExternalSponsors <IMicrosoftGraphDirectoryObject[]>]`: 
          - `[Id <String>]`: Read-only.
          - `[DeletedDateTime <DateTime?>]`: 
        - `[IdentitySources <IMicrosoftGraphIdentitySource[]>]`: 
        - `[InternalSponsors <IMicrosoftGraphDirectoryObject[]>]`: 
        - `[ModifiedBy <String>]`: 
        - `[ModifiedDateTime <DateTime?>]`: 
      - `[ConnectedOrganizationId <String>]`: 
      - `[DisplayName <String>]`: 
      - `[Email <String>]`: 
      - `[ObjectId <String>]`: 
      - `[OnPremisesSecurityIdentifier <String>]`: 
      - `[PrincipalName <String>]`: 
      - `[Type <String>]`: 
  - `[AccessPackageAssignmentResourceRoles <IMicrosoftGraphAccessPackageAssignmentResourceRole[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[AccessPackageAssignments <IMicrosoftGraphAccessPackageAssignment[]>]`: 
    - `[AccessPackageResourceRole <IMicrosoftGraphAccessPackageResourceRole>]`: accessPackageResourceRole
    - `[AccessPackageResourceScope <IMicrosoftGraphAccessPackageResourceScope>]`: accessPackageResourceScope
    - `[AccessPackageSubject <IMicrosoftGraphAccessPackageSubject>]`: accessPackageSubject
    - `[OriginId <String>]`: 
    - `[OriginSystem <String>]`: 
    - `[Status <String>]`: 
  - `[AccessPackageId <String>]`: 
  - `[AssignmentPolicyId <String>]`: 
  - `[AssignmentState <String>]`: 
  - `[AssignmentStatus <String>]`: 
  - `[CatalogId <String>]`: 
  - `[ExpiredDateTime <DateTime?>]`: 
  - `[IsExtended <Boolean?>]`: 
  - `[Target <IMicrosoftGraphAccessPackageSubject>]`: accessPackageSubject
  - `[TargetId <String>]`: 

BODYPARAMETER <IMicrosoftGraphAccessPackageAssignmentRequest>: accessPackageAssignmentRequest
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: Read-only.
  - `[AccessPackage <IMicrosoftGraphAccessPackage>]`: accessPackage
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: Read-only.
    - `[AccessPackageAssignmentPolicies <IMicrosoftGraphAccessPackageAssignmentPolicy[]>]`: 
      - `[Id <String>]`: Read-only.
      - `[AccessPackage <IMicrosoftGraphAccessPackage>]`: accessPackage
      - `[AccessPackageCatalog <IMicrosoftGraphAccessPackageCatalog>]`: accessPackageCatalog
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Id <String>]`: Read-only.
        - `[AccessPackageResourceRoles <IMicrosoftGraphAccessPackageResourceRole[]>]`: 
          - `[Id <String>]`: Read-only.
          - `[AccessPackageResource <IMicrosoftGraphAccessPackageResource>]`: accessPackageResource
            - `[(Any) <Object>]`: This indicates any property can be added to this object.
            - `[Id <String>]`: Read-only.
            - `[AccessPackageResourceRoles <IMicrosoftGraphAccessPackageResourceRole[]>]`: 
            - `[AccessPackageResourceScopes <IMicrosoftGraphAccessPackageResourceScope[]>]`: 
              - `[Id <String>]`: Read-only.
              - `[AccessPackageResource <IMicrosoftGraphAccessPackageResource>]`: accessPackageResource
              - `[Description <String>]`: 
              - `[DisplayName <String>]`: 
              - `[IsRootScope <Boolean?>]`: 
              - `[OriginId <String>]`: 
              - `[OriginSystem <String>]`: 
              - `[RoleOriginId <String>]`: 
              - `[Url <String>]`: 
            - `[AddedBy <String>]`: 
            - `[AddedOn <DateTime?>]`: 
            - `[Description <String>]`: 
            - `[DisplayName <String>]`: 
            - `[IsPendingOnboarding <Boolean?>]`: 
            - `[OriginId <String>]`: 
            - `[OriginSystem <String>]`: 
            - `[ResourceType <String>]`: 
            - `[Url <String>]`: 
          - `[Description <String>]`: 
          - `[DisplayName <String>]`: 
          - `[OriginId <String>]`: 
          - `[OriginSystem <String>]`: 
        - `[AccessPackageResourceScopes <IMicrosoftGraphAccessPackageResourceScope[]>]`: 
        - `[AccessPackageResources <IMicrosoftGraphAccessPackageResource[]>]`: 
        - `[AccessPackages <IMicrosoftGraphAccessPackage[]>]`: 
        - `[CatalogStatus <String>]`: 
        - `[CatalogType <String>]`: 
        - `[CreatedBy <String>]`: 
        - `[CreatedDateTime <DateTime?>]`: 
        - `[Description <String>]`: 
        - `[DisplayName <String>]`: 
        - `[IsExternallyVisible <Boolean?>]`: 
        - `[ModifiedBy <String>]`: 
        - `[ModifiedDateTime <DateTime?>]`: 
      - `[AccessPackageId <String>]`: 
      - `[AccessReviewSettings <IMicrosoftGraphAssignmentReviewSettings>]`: assignmentReviewSettings
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DurationInDays <Int32?>]`: 
        - `[IsEnabled <Boolean?>]`: 
        - `[RecurrenceType <String>]`: 
        - `[ReviewerType <String>]`: 
        - `[Reviewers <IMicrosoftGraphUserSet[]>]`: 
          - `[IsBackup <Boolean?>]`: 
        - `[StartDateTime <DateTime?>]`: 
      - `[CanExtend <Boolean?>]`: 
      - `[CreatedBy <String>]`: 
      - `[CreatedDateTime <DateTime?>]`: 
      - `[Description <String>]`: 
      - `[DisplayName <String>]`: 
      - `[DurationInDays <Int32?>]`: 
      - `[ExpirationDateTime <DateTime?>]`: 
      - `[ModifiedBy <String>]`: 
      - `[ModifiedDateTime <DateTime?>]`: 
      - `[RequestApprovalSettings <IMicrosoftGraphApprovalSettings>]`: approvalSettings
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[ApprovalMode <String>]`: 
        - `[ApprovalStages <IMicrosoftGraphApprovalStage[]>]`: 
          - `[ApprovalStageTimeOutInDays <Int32?>]`: 
          - `[EscalationApprovers <IMicrosoftGraphUserSet[]>]`: 
          - `[EscalationTimeInMinutes <Int32?>]`: 
          - `[IsApproverJustificationRequired <Boolean?>]`: 
          - `[IsEscalationEnabled <Boolean?>]`: 
          - `[PrimaryApprovers <IMicrosoftGraphUserSet[]>]`: 
        - `[IsApprovalRequired <Boolean?>]`: 
        - `[IsApprovalRequiredForExtension <Boolean?>]`: 
        - `[IsRequestorJustificationRequired <Boolean?>]`: 
      - `[RequestorSettings <IMicrosoftGraphRequestorSettings>]`: requestorSettings
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[AcceptRequests <Boolean?>]`: 
        - `[AllowedRequestors <IMicrosoftGraphUserSet[]>]`: 
        - `[ScopeType <String>]`: 
    - `[AccessPackageCatalog <IMicrosoftGraphAccessPackageCatalog>]`: accessPackageCatalog
    - `[AccessPackageResourceRoleScopes <IMicrosoftGraphAccessPackageResourceRoleScope[]>]`: 
      - `[Id <String>]`: Read-only.
      - `[AccessPackageResourceRole <IMicrosoftGraphAccessPackageResourceRole>]`: accessPackageResourceRole
      - `[AccessPackageResourceScope <IMicrosoftGraphAccessPackageResourceScope>]`: accessPackageResourceScope
      - `[CreatedBy <String>]`: 
      - `[CreatedDateTime <DateTime?>]`: 
      - `[ModifiedBy <String>]`: 
      - `[ModifiedDateTime <DateTime?>]`: 
    - `[CatalogId <String>]`: 
    - `[CreatedBy <String>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[Description <String>]`: 
    - `[DisplayName <String>]`: 
    - `[IsHidden <Boolean?>]`: 
    - `[IsRoleScopesVisible <Boolean?>]`: 
    - `[ModifiedBy <String>]`: 
    - `[ModifiedDateTime <DateTime?>]`: 
  - `[AccessPackageAssignment <IMicrosoftGraphAccessPackageAssignment>]`: accessPackageAssignment
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: Read-only.
    - `[AccessPackage <IMicrosoftGraphAccessPackage>]`: accessPackage
    - `[AccessPackageAssignmentPolicy <IMicrosoftGraphAccessPackageAssignmentPolicy>]`: accessPackageAssignmentPolicy
    - `[AccessPackageAssignmentRequests <IMicrosoftGraphAccessPackageAssignmentRequest[]>]`: 
    - `[AccessPackageAssignmentResourceRoles <IMicrosoftGraphAccessPackageAssignmentResourceRole[]>]`: 
      - `[Id <String>]`: Read-only.
      - `[AccessPackageAssignments <IMicrosoftGraphAccessPackageAssignment[]>]`: 
      - `[AccessPackageResourceRole <IMicrosoftGraphAccessPackageResourceRole>]`: accessPackageResourceRole
      - `[AccessPackageResourceScope <IMicrosoftGraphAccessPackageResourceScope>]`: accessPackageResourceScope
      - `[AccessPackageSubject <IMicrosoftGraphAccessPackageSubject>]`: accessPackageSubject
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Id <String>]`: Read-only.
        - `[AltSecId <String>]`: 
        - `[ConnectedOrganization <IMicrosoftGraphConnectedOrganization>]`: connectedOrganization
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[Id <String>]`: Read-only.
          - `[CreatedBy <String>]`: 
          - `[CreatedDateTime <DateTime?>]`: 
          - `[Description <String>]`: 
          - `[DisplayName <String>]`: 
          - `[ExternalSponsors <IMicrosoftGraphDirectoryObject[]>]`: 
            - `[Id <String>]`: Read-only.
            - `[DeletedDateTime <DateTime?>]`: 
          - `[IdentitySources <IMicrosoftGraphIdentitySource[]>]`: 
          - `[InternalSponsors <IMicrosoftGraphDirectoryObject[]>]`: 
          - `[ModifiedBy <String>]`: 
          - `[ModifiedDateTime <DateTime?>]`: 
        - `[ConnectedOrganizationId <String>]`: 
        - `[DisplayName <String>]`: 
        - `[Email <String>]`: 
        - `[ObjectId <String>]`: 
        - `[OnPremisesSecurityIdentifier <String>]`: 
        - `[PrincipalName <String>]`: 
        - `[Type <String>]`: 
      - `[OriginId <String>]`: 
      - `[OriginSystem <String>]`: 
      - `[Status <String>]`: 
    - `[AccessPackageId <String>]`: 
    - `[AssignmentPolicyId <String>]`: 
    - `[AssignmentState <String>]`: 
    - `[AssignmentStatus <String>]`: 
    - `[CatalogId <String>]`: 
    - `[ExpiredDateTime <DateTime?>]`: 
    - `[IsExtended <Boolean?>]`: 
    - `[Target <IMicrosoftGraphAccessPackageSubject>]`: accessPackageSubject
    - `[TargetId <String>]`: 
  - `[CompletedDate <DateTime?>]`: 
  - `[CreatedDateTime <DateTime?>]`: 
  - `[ExpirationDateTime <DateTime?>]`: 
  - `[IsValidationOnly <Boolean?>]`: 
  - `[Justification <String>]`: 
  - `[RequestState <String>]`: 
  - `[RequestStatus <String>]`: 
  - `[RequestType <String>]`: 
  - `[Requestor <IMicrosoftGraphAccessPackageSubject>]`: accessPackageSubject

REQUESTOR <IMicrosoftGraphAccessPackageSubject>: accessPackageSubject
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: Read-only.
  - `[AltSecId <String>]`: 
  - `[ConnectedOrganization <IMicrosoftGraphConnectedOrganization>]`: connectedOrganization
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: Read-only.
    - `[CreatedBy <String>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[Description <String>]`: 
    - `[DisplayName <String>]`: 
    - `[ExternalSponsors <IMicrosoftGraphDirectoryObject[]>]`: 
      - `[Id <String>]`: Read-only.
      - `[DeletedDateTime <DateTime?>]`: 
    - `[IdentitySources <IMicrosoftGraphIdentitySource[]>]`: 
    - `[InternalSponsors <IMicrosoftGraphDirectoryObject[]>]`: 
    - `[ModifiedBy <String>]`: 
    - `[ModifiedDateTime <DateTime?>]`: 
  - `[ConnectedOrganizationId <String>]`: 
  - `[DisplayName <String>]`: 
  - `[Email <String>]`: 
  - `[ObjectId <String>]`: 
  - `[OnPremisesSecurityIdentifier <String>]`: 
  - `[PrincipalName <String>]`: 
  - `[Type <String>]`: 

## RELATED LINKS
