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
				'RequestBase' @(i#'type': 'CardAgreementMaintenanceRequest'): {
					('ParentRequestNumber': payload.parentRequestNumber) if(payload.parentRequestNumber?),
					('RequestNumber': payload.requestNumber) if(payload.requestNumber?),
					'Agreements': {
						a#'CardMaintAgreement': {
							a#'Accounts': {
								a#'CardMaintAgreementAccount': {
									a#'AccountNumber': vars.accountNumber,
									(a#'CrossAccountDescription': payload.crossAccountDescription) if(payload.crossAccountDescription !=null),
									(a#'CrossAccountTransferFlag': payload.crossAccountTransferFlag) if(payload.crossAccountTransferFlag !=null),
									(a#'CycleDepositLimitAmount': payload.cycleDepositLimitAmount) if(payload.cycleDepositLimitAmount !=null),
									(a#'CycleWithdrawalLimitAmount': payload.cycleWithdrawalLimitAmount) if(payload.cycleWithdrawalLimitAmount !=null),
									(a#'InactiveDate': payload.inactiveDate) if(payload.inactiveDate !=null),
									(a#'RelinkAccount': payload.relinkAccount) if(payload.relinkAccount !=null),
									(a#'TransferRoleRequired': payload.transferRoleRequired) if(payload.transferRoleRequired !=null)
								}
							},
							(a#'AgreeNumber': payload.agreementNumber) if(payload.agreementNumber !=null),
							a#'Details': {(payload.details map {
								a#'Detail': {
									(a#'DetailTypeCode': $.detailTypeCode) if($.detailTypeCode !=null),
									(a#'Value': $.value) if($.value !=null)
								}
							})},
							(a#'OrderCardYN': payload.orderCardYN)if(payload.orderCardYN !=null),
							a#'TypeCode': payload.typeCode,
						}
					},
					'Organization': {
						(a#'OrganizationMemberNumber': payload.organization.organizationMemberNumber) if(payload.organization.organizationMemberNumber !=null),
						(a#'OrganizationNumber': payload.organization.organizationNumber) if(payload.organization.organizationNumber !=null),
						(a#'OrganizationTaxId': payload.organization.organizationTaxId) if(payload.organization.organizationTaxId !=null)
					},
					'Person': {
						(a#'PersonMemberNumber': payload.person.personMemberNumber) if(payload.person.personMemberNumber !=null),
						(a#'PersonNumber': payload.person.personNumber) if(payload.person.personNumber !=null),
						(a#'PersonTaxId': payload.person.personTaxId) if(payload.person.personTaxId !=null)
					}
				}
			},
			'UserAuthentication': vars.userAuthorization.'UserAuthentication'
		},
		'ShouldCommitOrRollback': 'false'
	}
}