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
				'RequestBase' @(i#'type': 'AccountLockoutMaintenanceRequest'): {
					('ParentRequestNumber': payload.parentRequestNumber) if(payload.parentRequestNumber?),
					('RequestNumber': payload.requestNumber) if(payload.requestNumber?),
					'LockOutRequests': {
						a#'LockOutRequest': {
							a#'AccountNumber': vars.accountNumber,
							(a#'EffectiveDate': payload.effectiveDate) if(payload.effectiveDate !=null),
							a#'InactiveDate': payload.inactiveDate,
							a#'LockOutFlagCode': payload.lockoutFlagCode,
							(a#'NoteNumber': payload.noteNumber) if(payload.noteNumber !=null),
							a#'ProcessType': payload.processType
						}
					}
				}
			},
			'UserAuthentication': vars.userAuthorization.'UserAuthentication'
		},
		'ShouldCommitOrRollback': 'false'
	}
}