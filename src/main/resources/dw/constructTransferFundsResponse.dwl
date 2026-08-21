%dw 2.0
output application/json
import * from dw::core::Strings
ns fs http://www.opensolutions.com/CoreApi
ns cm http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
ns open http://www.opensolutions.com/CoreApi

var messagePayload = message.payload.body.open#SubmitRequestResponse.open#SubmitRequestResult
---
{
	('requestNumber': messagePayload.fs#Output.fs#Responses.fs#ResponseBase.fs#RequestNumber as Number) if(messagePayload.fs#Output.fs#Responses.fs#ResponseBase.fs#RequestNumber != null),
	('requestTypeCode': messagePayload.fs#Output.fs#Responses.fs#ResponseBase.fs#RequestTypeCode as Number) if(messagePayload.fs#Output.fs#Responses.fs#ResponseBase.fs#RequestTypeCode?),
	'wasSuccessful': messagePayload.fs#Output.fs#Responses.fs#ResponseBase.fs#WasSuccessful as Boolean,
	'transferResponse': messagePayload.fs#Output.fs#Responses.fs#ResponseBase.fs#TransferResponses.*cm#TransferResponse map {
		('fromAccountNumber': $.cm#FromAccountNumber) if($.cm#FromAccountNumber != null),
		('fromRtxnNbr': $.cm#FromRtxnNbr) if($.cm#FromRtxnNbr != null),
		('toAccountNumber': $.cm#ToAccountNumber) if($.cm#ToAccountNumber  != null),
		('toRtxnNbr': $.cm#ToRtxnNbr) if($.cm#ToRtxnNbr != null),
		('transactionAmount': $.cm#TransactionAmount as Number ) if($.cm#TransactionAmount != null),
		('transactionDate': $.cm#TransactionDate) if($.cm#TransactionDate != null),
		('transactionReferenceNbr': $.cm#TransactionReferenceNbr) if($.cm#TransactionReferenceNbr != null),
		('transferValue': $.cm#TransferValue) if($.cm#TransferValue != null)
	},
	('errors': messagePayload.fs#Output.fs#Responses.fs#ResponseBase.fs#Errors.*fs#Error map ((item, index) -> {
    		'errorMessage': item.ErrorMessage,
    		'errorNumber': item.ErrorNumber as Number,
    		'oraErrorMessage': item.OraErrorMessage,
    		('rtxnExceptionMessage': item.RtxnExceptionMessage) if(item.RtxnExceptionMessage != null),
    		('rtxnExceptionNumber': item.RtxnExceptionNumber) if(item.RtxnExceptionNumber != null)
    })) if(messagePayload.fs#Output.fs#Responses.fs#ResponseBase.fs#Errors.*fs#Error != null),
	'userAuthentication': messagePayload.fs#Output.*fs#UserAuthentication map ((item, index) -> {
    	'wasSuccessful': item.WasSuccessful as Boolean,
    	('errors': item.Errors.*Error map ((item,index)->{
    		'errorMessage': item.ErrorMessage,
    		'errorNumber': item.ErrorNumber as Number,
    		'oraErrorMessage': item.OraErrorMessage,
    		('rtxnExceptionMessage': item.RtxnExceptionMessage) if(item.RtxnExceptionMessage != null),
    		('rtxnExceptionNumber': item.RtxnExceptionNumber) if(item.RtxnExceptionNumber != null)
    	})) if(item.Errors.*Error != null)
	})
}