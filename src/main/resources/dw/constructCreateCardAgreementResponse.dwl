%dw 2.0
output application/json
import * from dw::core::Strings
ns open http://www.opensolutions.com/CoreApi
ns fs http://www.opensolutions.com/CoreApi
ns cm http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages

var messagePayload = message.payload.body.open#SubmitRequestResponse.open#SubmitRequestResult
---
{
	('requestNumber': messagePayload.fs#Output.fs#Responses.fs#ResponseBase.fs#RequestNumber as Number) if(messagePayload.fs#Output.fs#Responses.fs#ResponseBase.fs#RequestNumber != null),
	('requestTypeCode': messagePayload.fs#Output.fs#Responses.fs#ResponseBase.fs#RequestTypeCode as Number) if(messagePayload.fs#Output.fs#Responses.fs#ResponseBase.fs#RequestTypeCode != null),
	'wasSuccessful': messagePayload.fs#Output.fs#Responses.fs#ResponseBase.fs#WasSuccessful as Boolean,
	('agreementNumber': messagePayload.fs#Output.fs#Responses.fs#ResponseBase.fs#AgreementNumber as Number) if(messagePayload.fs#Output.fs#Responses.fs#ResponseBase.fs#AgreementNumber != null),
	('orgNumber': messagePayload.fs#Output.fs#Responses.fs#ResponseBase.fs#OrgNumber as Number) if(messagePayload.fs#Output.fs#Responses.fs#ResponseBase.fs#OrgNumber != null),
	('personNumber': messagePayload.fs#Output.fs#Responses.fs#ResponseBase.fs#PersonNumber as Number) if(messagePayload.fs#Output.fs#Responses.fs#ResponseBase.fs#PersonNumber != null),
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