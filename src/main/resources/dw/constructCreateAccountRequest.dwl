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
					('ParentRequestNumber': payload.parentRequestNumber) if(payload.parentRequestNumber?),
					('RequestNumber': payload.requestNumber) if(payload.requestNumber?),
					'Accounts': {
						a#'MaintenanceAccount': {
							(a#'AccountUserFields': {(payload.userFields map {
								a#'AccountUserField': {
									(a#'IsCopyToMasterLine': $.isCopyToMasterLine) if($.isCopyToMasterLine != null),
			                        (a#'UserFieldCode': $.code) if($.code != null),
			                        (a#'UserFieldValue': $.value) if($.value != null)
								}
                    		})}) if(payload.userFields != null),
							a#'BankOrganizationNumber': payload.bankOrganizationNumber,
							a#'BranchOrganizationNumber': payload.branchOrganizationNumber,
							a#'CurrentAccountStatusCode': payload.currentAccountStatusCode,
							a#'CurrentMinorAccountTypeCode': payload.currentMinorAccountTypeCode,
							(a#'StatementAccountNumber': payload.statementAccountNumber) if payload.statementAccountNumber?,
							a#'ShareStmtYN': true,
							(a#'DeliveryMethodCode': payload.deliveryMethodCode) if(payload.deliveryMethodCode !=null),
							a#'IsAccountMaintenance': false,
							(a#'IsShareStatement': payload.isShareStatement) if(payload.isShareStatement !=null),
							//a#'IsShareStatement': false,
							(a#'MailAddressUseCode': payload.mailAddressUseCode) if(payload.mailAddressUseCode !=null), //review the code
							a#'MajorAccountTypeCode': payload.majorAccountTypeCode,
							a#'OwnershipCode': payload.ownershipCode,
							(a#'CycleDepositLimitAmt': payload.creditLimit) if(payload.creditLimit !=null),
							a#'Persons': {(payload.persons map {
								a#'AccountMaintenancePerson': {
									a#'AccountRoles': {($.accountRoles map {
										a#'PersonOrganizationAccountRole': {
											a#'AccountRoleCode': $.accountRoleCode,
											a#'accountRoleDescription': $.accountRoleDescription
										}
									})},
									(a#'Demographics': {
										a#'MemberGroupCode': $.memberGroupCode
									}) if($.memberGroupCode != null),
									a#'Identification': {
										(a#'IsTaxReportedForOwner': $.isTaxReportedForOwner) if($.isTaxReportedForOwner !=null),
										(a#'IsTaxReportedForSigner': $.isTaxReportedForSigner) if($.isTaxReportedForSigner !=null)
									},
									(a#'IsCreateMember': $.isCreateMember) if($.isCreateMember != null),
									(a#'IsExecuteOwnerLogic': $.isCreateMember) if($.isCreateMember != null),
									a#'Name': {
										a#'FirstName': $.name.firstName,
										a#'LastName': $.name.lastName
									},
									a#'PersonNumber': $.personNumber
								}
							})}
						}
					}
				}
			},
			'UserAuthentication': vars.userAuthorization.'UserAuthentication'
		},
		'ShouldCommitOrRollback': 'false'
	}
}