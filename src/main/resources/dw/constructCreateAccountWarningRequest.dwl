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
				'RequestBase' @(i#'type': 'AccountWarningMaintenanceRequest'): {
					('ParentRequestNumber': payload.parentRequestNumber) if(payload.parentRequestNumber?),
					('RequestNumber': payload.requestNumber) if(payload.requestNumber?),
					'AccountWarnings': {
						a#'AccountWarningRequest': {
							a#'AccountNumber': vars.accountNumber,
							(a#'EffectiveDate': payload.effectiveDate) if(payload.effectiveDate !=null),
							a#'InactiveDate': payload.inactiveDate,
							(a#'NoteNumber': payload.noteNumber) if(payload.noteNumber !=null),
							a#'ProcessType': payload.processType,
							a#'WarningFlagCode': payload.warningFlagCode
						}
					}
				}
			},
			'UserAuthentication': vars.userAuthorization.'UserAuthentication'
		},
		'ShouldCommitOrRollback': 'false'
	}
}