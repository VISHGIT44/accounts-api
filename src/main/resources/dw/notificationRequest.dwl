%dw 2.0
output application/json
---
{
  "apiName": app.name default "Accounts System API",
  "severity": vars.errorNotification.severity,
  "errorCode": vars.errorNotification.errorCode,
  "errorMessage": vars.errorNotification.errorMessage,
  "source": vars.errorNotification.errorSource,
  "transactionId": correlationId,
  ("additionalErrorField": [
  	({
      "key": "Actual Error Code",
      "value": if(vars.errorNotification.actualErrorCode != null) vars.errorNotification.actualErrorCode else ""
    }) if(vars.errorNotification.actualErrorCode != null),
    ({
      "key": "Actual Error Description",
      "value": if(vars.errorNotification.actualErrorDesc != null) vars.errorNotification.actualErrorDesc else ""
    })  if(vars.errorNotification.actualErrorDesc != null),
    ({
      "key": "Plaid Request Id",
      "value": if(vars.errorNotification.plaidRequestId != null) vars.errorNotification.plaidRequestId else ""
    })  if(vars.errorNotification.plaidRequestId != null)
  ]) if(vars.errorNotification.actualErrorCode != null or vars.errorNotification.actualErrorDesc != null or vars.errorNotification.plaidRequestId != null)
}