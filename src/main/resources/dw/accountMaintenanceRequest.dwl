%dw 2.0
output application/xml
ns open http://www.opensolutions.com/CoreApi
ns i http://www.w3.org/2001/XMLSchema-instance
ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
---
'SubmitRequest' @('xmlns': 'http://www.opensolutions.com/CoreApi'): {
	'input': {
		'Input': {
		'ExtensionRequests': null,
		'Requests': {
			'RequestBase' @(i#'type': 'AccountMaintenanceRequest'): {
				'Accounts': {
					a#'MaintenanceAccount': {
						a#'AccountNumber': payload.accountNumber,
						
						(a#'AccountUserFields': {(payload.userFields map {
							a#'AccountUserField': {
								(a#'IsCopyToMasterLine': $.isCopyToMasterLine) if($.isCopyToMasterLine != null),
								(a#'UserFieldCode': $.code) if($.code != null),
								(a#'UserFieldValue': $.value) if($.value != null)
							}
						})}) if(payload.userFields != null),
						(a#'BranchOrganizationNumber': payload.branchOrganizationNumber) if (payload.branchOrganizationNumber != null),
						(a#'ContractDate': payload.contractDate) if (payload.contractDate != null),
						a#'IsAccountMaintenance': payload.isAccountMaintenance,
						(a#'OwnershipCode': payload.ownershipCode) if (payload.ownershipCode != null),
						}
					}
				}
			},
		'UserAuthentication': vars.userAuthorization.'UserAuthentication'
	},
	'ShouldCommitOrRollback': 'false'
	}
}
