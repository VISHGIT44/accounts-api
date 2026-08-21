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
				'RequestBase' @(i#'type': 'MinorChangeMaintenanceRequest'): {
					('ParentRequestNumber': payload.parentRequestNumber) if(payload.parentRequestNumber?),
					('RequestNumber': payload.requestNumber) if(payload.requestNumber?),
					'AccountRequests': {
						a#'AccountRequest': {
							(a#'AccountNumber': vars.accountNumber) if (vars.accountNumber != null),
							(a#'CalcScheduleEffectiveDate': payload.accountRequest.calcScheduleEffectiveDate) if (payload.accountRequest.calcScheduleEffectiveDate != null),
							(a#'EffectiveDate': payload.accountRequest.effectiveDate) if (payload.accountRequest.effectiveDate != null),
							(a#'FirstPaymentDate': payload.accountRequest.firstPaymentDate) if (payload.accountRequest.firstPaymentDate != null),
							(a#'IsAllowCertificateGroupAcct': payload.accountRequest.isAllowCertificateGroupAcct) if (payload.accountRequest.isAllowCertificateGroupAcct != null),
							(a#'IsImmediateChange': payload.accountRequest.isImmediateChange) if (payload.accountRequest.isImmediateChange != null),
							(a#'IsOverrideRate': payload.accountRequest.isOverrideRate) if (payload.accountRequest.isOverrideRate != null),
							(a#'IsRenewal': payload.accountRequest.isRenewal) if (payload.accountRequest.isRenewal != null),
							(a#'MaturityDate': payload.accountRequest.maturityDate) if (payload.accountRequest.maturityDate != null),
							(a#'NewMinorAccountTypeCode': payload.accountRequest.newMinorAccountTypeCode) if (payload.accountRequest.newMinorAccountTypeCode != null),
							(a#'OverrideRate': payload.accountRequest.overrideRate) if (payload.accountRequest.overrideRate != null),
							(a#'StartDate': payload.accountRequest.startDate) if (payload.accountRequest.startDate != null),
						}
					},
					('ApprovalPersonNumber': payload.approvalPersonNumber) if(payload.approvalPersonNumber?),
				}
			},
			'UserAuthentication': vars.userAuthorization.'UserAuthentication'
		},
		'ShouldCommitOrRollback': 'false'
	}
}