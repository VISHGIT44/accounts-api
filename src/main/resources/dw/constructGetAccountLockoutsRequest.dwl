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
				'RequestBase' @(i#'type': 'AccountLockoutListRequest'): {
					('ParentRequestNumber': message.attributes.queryParams.parentRequestNumber) if(message.attributes.queryParams.parentRequestNumber?),
					('RequestNumber': message.attributes.queryParams.requestNumber) if(message.attributes.queryParams.requestNumber?),
					('AccountNumber': vars.accountNumber) if(vars.accountNumber?)
				}
			},
			'UserAuthentication': vars.userAuthorization.'UserAuthentication'
		},
		'ShouldCommitOrRollback': 'false'
	}
}