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
				'RequestBase' @(i#'type': 'OneTimeTransferMaintenanceRequest'): {
					('ParentRequestNumber': payload.parentRequestNumber) if(payload.parentRequestNumber?),
					('RequestNumber': payload.requestNumber) if(payload.requestNumber?),
					'TransferRequests': {
						a#'TransferRequest': {
							(a#'EffectiveDate': payload.effectiveDate) if (payload.effectiveDate != null),
							(a#'FromAccountNumber': payload.fromAccountNumber) if (payload.effectiveDate != null),
							(a#'FromDescription': payload.fromDescription) if (payload.effectiveDate != null),
							(a#'IsRegD': payload.isRegD) if (payload.effectiveDate != null),
							(a#'RtxnSourceCode': payload.rtxnSourceCode) if (payload.effectiveDate != null),
							(a#'ToAccountNumber': payload.toAccountNumber) if (payload.effectiveDate != null),
							(a#'ToDescription': payload.toDescription) if (payload.effectiveDate != null),
							(a#'TraceNumber': payload.traceNumber) if (payload.traceNumber != null),
							(a#'TransactionAmount': payload.transactionAmount) if (payload.effectiveDate != null),
							(a#'Type': payload.transferType as Number) if (payload.transferType?)
						}
					}
				}
			},
			'UserAuthentication': vars.userAuthorization.'UserAuthentication'
		},
		'ShouldCommitOrRollback': 'false'
	}
}