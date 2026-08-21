%dw 2.0
output application/json
import * from dw::core::Strings
ns fs http://www.opensolutions.com/CoreApi
ns cm http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
ns open http://www.opensolutions.com/CoreApi

var messagePayload = message.payload.body.open#SubmitRequestResponse.open#SubmitRequestResult
---
{
   'monetaryTransactionResponse': messagePayload.fs#Output.fs#Responses.*fs#ResponseBase map {
		('requestNumber': $.RequestNumber) if($.RequestNumber != null),
		('requestTypeCode': $.RequestTypeCode) if($.RequestTypeCode != null),
        ('wasSuccessful': $.WasSuccessful) if($.WasSuccessful != null),
        ('accountNumber': $.AccountNumber) if($.AccountNumber != null),
        ('cashBoxNumber': $.CashBoxNumber) if($.CashBoxNumber != null),
        ('cashBoxTransactionNumber': $.CashBoxTransactionNumber) if($.CashBoxTransactionNumber != null),
        ('creditedInterestAmount': $.CreditedInterestAmount) if($.CreditedInterestAmount != null),
        ('currentRtxnStatusCode': $.CurrentRtxnStatusCode) if($.CurrentRtxnStatusCode != null),
        ('newAvailable': $.NewAvailable) if($.NewAvailable != null),
        ('newLedgerBalance': $.NewLedgerBalance) if($.NewLedgerBalance != null),
        ('priorAvailableBalance': $.PriorAvailableBalance) if($.PriorAvailableBalance != null),
        ('rtxnNumber': $.RtxnNumber) if($.RtxnNumber != null),    
        ('checkIssues': $.fs#CheckIssue.*CheckIssueNumber map ((item, index) -> {
    		('checkNumber': item.CheckNumber) if(item.CheckNumber != null),
    		('status': item.Status) if(item.Status != null)
    	})) if($.fs#CheckIssue.*CheckIssueNumber != null),
		('errors': $.fs#Errors.*Error map ((item, index) -> {
    		'errorMessage': item.ErrorMessage,
    		'errorNumber': item.ErrorNumber as Number,
    		'oraErrorMessage': item.OraErrorMessage,
    		('rtxnExceptionMessage': item.RtxnExceptionMessage) if(item.RtxnExceptionMessage != null),
    		('rtxnExceptionNumber': item.RtxnExceptionNumber) if(item.RtxnExceptionNumber != null)
    	})) if($.fs#Errors.*Error != null)
 	},
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