{
  "headers": {},
  "attachments": {},
  "body": {
    "SubmitRequestResponse": {
      "SubmitRequestResult": {
        "Output": {
          "Responses": {
            "ResponseBase" @("type": "AccountMaintenanceResponse"): {
              "Errors": null,
              "RequestNumber": null,
              "RequestTypeCode": "7719",
              "WasSuccessful": "true",
              "ResponseAccounts": do {
                ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                ---
                {
                  a#"MaintenanceResponseAccount": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                    ---
                    {
                      a#"AccountGroupNumber": null,
                      a#"AccountNumber": "6006790984",
                      a#"MajorTypeCode": "SAV",
                      a#"MinorTypeCode": "SV01"
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