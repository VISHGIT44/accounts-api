{
  "headers": {},
  "attachments": {},
  "body": {
    "SubmitRequestResponse": {
      "SubmitRequestResult": {
        "Output": {
          "ExtensionResponses": null,
          "Responses": {
            "ResponseBase" @("type": "OneTimeTransferMaintenanceResponse"): {
              "Errors": null,
              "RequestNumber": null,
              "RequestTypeCode": "7753",
              "WasSuccessful": "true",
              "TransferResponses": do {
                ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                ---
                {
                  a#"TransferResponse": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                    ---
                    {
                      a#"FromAccountNumber": "12610002394965",
                      a#"FromRtxnNbr": "5363",
                      a#"ToAccountNumber": "6006785240",
                      a#"ToRtxnNbr": "2505",
                      a#"TransactionAmount": "0.01",
                      a#"TransactionDate": "2020-05-21T00:00:00",
                      a#"TransactionReferenceNbr": "6006785240-2505",
                      a#"TransferValue": "6006785240-2505  21-MAY-20  .01"
                    }
                  }
                }
              }
            }
          },
          "UserAuthentication": {
            "Errors": null,
            "WasSuccessful": "true"
          }
        }
      }
    }
  }
}