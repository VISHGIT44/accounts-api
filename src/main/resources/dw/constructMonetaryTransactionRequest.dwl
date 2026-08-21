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
				'RequestBase' @(i#'type': 'MonetaryTransactionRequest'): {
				//	('ParentRequestNumber': payload.parentRequestNumber) if(payload.parentRequestNumber?),
					'RequestNumber': 1,
					'AccountNumber': payload.toAccount.accountNumber,
					'Funds': {
						a#'Fund': {
							(a#'ClearingCategoryCode': payload.toAccount.fund.clearingCategoryCode) if (payload.toAccount.fund.clearingCategoryCode != null),
							(a#'FundAmount': payload.toAccount.fund.fundAmount) if (payload.toAccount.fund.fundAmount != null),
							(a#'FundTypeCode': payload.toAccount.fund.fundTypeCode) if (payload.toAccount.fund.fundTypeCode != null),
							(a#'FundTypeDetailCode': payload.toAccount.fund.fundTypeDetailCode) if (payload.toAccount.fund.fundTypeDetailCode != null),
							(a#'NumberOfItems': payload.toAccount.fund.numberOfItems) if (payload.toAccount.fund.numberOfItems != null)
						}
					},
					'TransactionAmount': payload.toAccount.transactionAmount,
					'TransactionTypeCode': payload.toAccount.transactionTypeCode
				},
				'RequestBase' @(i#'type': 'MonetaryTransactionRequest'): {
				//	('ParentRequestNumber': payload.parentRequestNumber) if(payload.parentRequestNumber?),
					'ParentRequestNumber': 1,
					'RequestNumber': 2,
					'AccountNumber': payload.fromAccount.accountNumber,
					'Funds': {
						a#'Fund': {
							(a#'ClearingCategoryCode': payload.fromAccount.fund.clearingCategoryCode) if (payload.fromAccount.fund.clearingCategoryCode != null),
							(a#'FundAmount': payload.fromAccount.fund.fundAmount) if (payload.fromAccount.fund.fundAmount != null),
							(a#'FundTypeCode': payload.fromAccount.fund.fundTypeCode) if (payload.fromAccount.fund.fundTypeCode != null),
							(a#'FundTypeDetailCode': payload.fromAccount.fund.fundTypeDetailCode) if (payload.fromAccount.fund.fundTypeDetailCode != null),
							(a#'NumberOfItems': payload.fromAccount.fund.numberOfItems) if (payload.fromAccount.fund.numberOfItems != null)
						}
					},
					'TransactionAmount': payload.fromAccount.transactionAmount,
					'TransactionTypeCode': payload.fromAccount.transactionTypeCode
				}
			},
			'UserAuthentication': vars.userAuthorization.'UserAuthentication'
		},
		'ShouldCommitOrRollback': 'false'
	}
}