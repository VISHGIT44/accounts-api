%dw 2.0
output application/xml
ns open http://www.opensolutions.com/CoreApi
ns i http://www.w3.org/2001/XMLSchema-instance
---
'SubmitRequest' @('xmlns': 'http://www.opensolutions.com/CoreApi'): {
	'input': {
		'Input': {
			'ExtensionRequests': null,
			'Requests': {
				'RequestBase' @(i#'type': 'AccountListRequest'): {
					('ParentRequestNumber': message.attributes.queryParams.parentRequestNumber) if(message.attributes.queryParams.parentRequestNumber?),
					('RequestNumber': message.attributes.queryParams.requestNumber) if(message.attributes.queryParams.requestNumber?),
					 'EntityNumber': vars.personNumber,
				 	 'EntityTypeCode': 'PERS',
				 	 'IsIncludeClosedAccounts': true
				}
			},
			'UserAuthentication': vars.userAuthorization.'UserAuthentication'
		},
		'ShouldCommitOrRollback': 'false'
	}
}