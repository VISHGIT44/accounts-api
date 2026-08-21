%dw 2.0
output application/json	
---
{
    "requestTypeCode": 7704,
    "wasSuccessful": true,
    "accounts": 
vars.orginalRequest.accounts filter ((item, index) ->
		!(vars.TempArrayList contains item.account.accountNumber)
),
"userAuthentication": [
        {
            "wasSuccessful": true
        }
    ]
}