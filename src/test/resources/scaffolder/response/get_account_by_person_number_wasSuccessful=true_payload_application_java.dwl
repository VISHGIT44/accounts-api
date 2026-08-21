{
  "headers": {},
  "attachments": {},
  "body": {
    "SubmitRequestResponse": {
      "SubmitRequestResult": {
        "Output": {
          "ExtensionResponses": null,
          "Responses": {
            "ResponseBase" @("type": "AccountListResponse"): {
              "Errors": null,
              "RequestNumber": null,
              "RequestTypeCode": "7704",
              "WasSuccessful": "true",
              "Accounts": do {
                ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                ---
                {
                  a#"EntityAccount": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                    ---
                    {
                      a#"AccountInfo": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"AccountCurrencyCode": "USD",
                          a#"AccountStatusCode": "ACT",
                          a#"AccountStatusDescription": "Active",
                          a#"AmountDue": "0",
                          a#"AvailableBalance": "48030.8",
                          a#"AvailableCredit": "0",
                          a#"BorrowerAvailable": null,
                          a#"BranchOrgName": "SUNY HSC",
                          a#"BranchOrgNumber": "7",
                          a#"CardHoldAmount": "0",
                          a#"CheckHoldAmount": "0",
                          a#"CloseReasonCode": null,
                          a#"CloseReasonDescription": null,
                          a#"CreditLimit": null,
                          a#"CurrentBalance": "48031.8",
                          a#"DeliveryMethodCode": "PRNT",
                          a#"DeliveryMethodDescription": "Printed Statement",
                          a#"DueDate": null,
                          a#"FamilyFlag": null,
                          a#"FundSourceCode": "NEWC",
                          a#"FundSourceDescription": null,
                          a#"HSACoverageTypeFlag": null,
                          a#"HasLoanLimit": "false",
                          a#"HasRestrictions": "false",
                          a#"InterestCycleCode": "EOQ",
                          a#"InterestCycleDescription": "End of Quarter",
                          a#"InterestRate": "0.001",
                          a#"InterestYield": "0.0010005",
                          a#"IsPassbookAccount": "false",
                          a#"IsRetirementAccount": "false",
                          a#"IsRevolvingLoan": null,
                          a#"IsTransactionAccount": "false",
                          a#"IsValid": "true",
                          a#"LastContactDate": "2020-07-14T00:00:00",
                          a#"LastDepositDate": null,
                          a#"LastInterestCreditAmount": null,
                          a#"LastInterestCreditDate": null,
                          a#"LastStatementDate": null,
                          a#"MLAggregateBalance": null,
                          a#"ManagementHoldAmount": "0",
                          a#"MaturityDate": null,
                          a#"Nickname": null,
                          a#"OpenDate": "2020-05-28T00:00:00",
                          a#"OwnershipCode": "S",
                          a#"OwnershipDescription": "Single",
                          a#"RegD3Count": null,
                          a#"RegD6Count": "7",
                          a#"RegDDAvailableBalance": "48030.8",
                          a#"RegEOverdraftOptIn": null,
                          a#"RetirementAccountNumber": null,
                          a#"StatementCycleCode": "PEM1",
                          a#"StatementCycleDescription": "Monthly Printed Stmt 1"
                        }
                      },
                      a#"AccountNumber": "6006786115",
                      a#"ExternalEntityId": null,
                      a#"ExternalEntityInfo": null,
                      a#"IsExternalEntity": "false",
                      a#"LoanAccountInfo": null,
                      a#"OrgPersons": null,
                      a#"Product": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"CanDrawFrom": "true",
                          a#"CanWriteChecks": "false",
                          a#"DisplayName": "Regular Savings",
                          a#"HSASourceCode": null,
                          a#"MajorAccountType": "SAV",
                          a#"MinorAccountType": "SV01",
                          a#"ProductFullName": "Regular Savings Savings",
                          a#"ProductName": "Regular Savings",
                          a#"RetirementPlanCategory": null,
                          a#"RetirementPlanType": null
                        }
                      },
                      a#"Roles": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "TAX",
                              b#"RoleDescription": "Tax Reported For "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "OTAX",
                              b#"RoleDescription": "Tax Reported Owner "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "STAX",
                              b#"RoleDescription": "Tax Reported Signator "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "false",
                              b#"EntityName": "YALITZA COLLAZO",
                              b#"EntityNumber": "1370",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "true",
                              b#"RoleCode": "OEMP",
                              b#"RoleDescription": "Originating Employee"
                            }
                          }
                        }
                      },
                      a#"TaxOwner": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"OwnerName": "TEST AVOKA",
                          b#"OwnerOrganizationNumber": null,
                          b#"OwnerPersonNumber": "777480",
                          b#"SignerName": "TEST AVOKA",
                          b#"SignerPersonNumber": "777480"
                        }
                      },
                      a#"UserFields": null
                    }
                  },
                  a#"EntityAccount": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                    ---
                    {
                      a#"AccountInfo": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"AccountCurrencyCode": "USD",
                          a#"AccountStatusCode": "ACT",
                          a#"AccountStatusDescription": "Active",
                          a#"AmountDue": "0",
                          a#"AvailableBalance": "75082.95",
                          a#"AvailableCredit": "0",
                          a#"BorrowerAvailable": null,
                          a#"BranchOrgName": "SUNY HSC",
                          a#"BranchOrgNumber": "7",
                          a#"CardHoldAmount": "0",
                          a#"CheckHoldAmount": "0",
                          a#"CloseReasonCode": null,
                          a#"CloseReasonDescription": null,
                          a#"CreditLimit": null,
                          a#"CurrentBalance": "75082.95",
                          a#"DeliveryMethodCode": "PRNT",
                          a#"DeliveryMethodDescription": "Printed Statement",
                          a#"DueDate": null,
                          a#"FamilyFlag": null,
                          a#"FundSourceCode": "NEWC",
                          a#"FundSourceDescription": null,
                          a#"HSACoverageTypeFlag": null,
                          a#"HasLoanLimit": "false",
                          a#"HasRestrictions": "false",
                          a#"InterestCycleCode": "EOM",
                          a#"InterestCycleDescription": "End of Month",
                          a#"InterestRate": "0.09",
                          a#"InterestYield": "0.0941622",
                          a#"IsPassbookAccount": "false",
                          a#"IsRetirementAccount": "false",
                          a#"IsRevolvingLoan": null,
                          a#"IsTransactionAccount": "false",
                          a#"IsValid": "true",
                          a#"LastContactDate": "2020-07-14T00:00:00",
                          a#"LastDepositDate": null,
                          a#"LastInterestCreditAmount": null,
                          a#"LastInterestCreditDate": null,
                          a#"LastStatementDate": "2020-05-27T00:00:00",
                          a#"MLAggregateBalance": null,
                          a#"ManagementHoldAmount": "0",
                          a#"MaturityDate": null,
                          a#"Nickname": null,
                          a#"OpenDate": "2020-05-28T00:00:00",
                          a#"OwnershipCode": "S",
                          a#"OwnershipDescription": "Single",
                          a#"RegD3Count": null,
                          a#"RegD6Count": null,
                          a#"RegDDAvailableBalance": "75082.95",
                          a#"RegEOverdraftOptIn": null,
                          a#"RetirementAccountNumber": null,
                          a#"StatementCycleCode": "PEM1",
                          a#"StatementCycleDescription": "Monthly Printed Stmt 1"
                        }
                      },
                      a#"AccountNumber": "6006786123",
                      a#"ExternalEntityId": null,
                      a#"ExternalEntityInfo": null,
                      a#"IsExternalEntity": "false",
                      a#"LoanAccountInfo": null,
                      a#"OrgPersons": null,
                      a#"Product": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"CanDrawFrom": "true",
                          a#"CanWriteChecks": "true",
                          a#"DisplayName": "Money Market",
                          a#"HSASourceCode": null,
                          a#"MajorAccountType": "CK",
                          a#"MinorAccountType": "MM03",
                          a#"ProductFullName": "Money Market Checking",
                          a#"ProductName": "Money Market",
                          a#"RetirementPlanCategory": null,
                          a#"RetirementPlanType": null
                        }
                      },
                      a#"Roles": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "TAX",
                              b#"RoleDescription": "Tax Reported For "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "OTAX",
                              b#"RoleDescription": "Tax Reported Owner "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "STAX",
                              b#"RoleDescription": "Tax Reported Signator "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "false",
                              b#"EntityName": "YALITZA COLLAZO",
                              b#"EntityNumber": "1370",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "true",
                              b#"RoleCode": "OEMP",
                              b#"RoleDescription": "Originating Employee"
                            }
                          }
                        }
                      },
                      a#"TaxOwner": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"OwnerName": "TEST AVOKA",
                          b#"OwnerOrganizationNumber": null,
                          b#"OwnerPersonNumber": "777480",
                          b#"SignerName": "TEST AVOKA",
                          b#"SignerPersonNumber": "777480"
                        }
                      },
                      a#"UserFields": null
                    }
                  },
                  a#"EntityAccount": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                    ---
                    {
                      a#"AccountInfo": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"AccountCurrencyCode": "USD",
                          a#"AccountStatusCode": "ACT",
                          a#"AccountStatusDescription": "Active",
                          a#"AmountDue": "0",
                          a#"AvailableBalance": "250346.27",
                          a#"AvailableCredit": "0",
                          a#"BorrowerAvailable": null,
                          a#"BranchOrgName": "SUNY HSC",
                          a#"BranchOrgNumber": "7",
                          a#"CardHoldAmount": "0",
                          a#"CheckHoldAmount": "0",
                          a#"CloseReasonCode": null,
                          a#"CloseReasonDescription": null,
                          a#"CreditLimit": null,
                          a#"CurrentBalance": "250346.27",
                          a#"DeliveryMethodCode": "PRNT",
                          a#"DeliveryMethodDescription": "Printed Statement",
                          a#"DueDate": null,
                          a#"FamilyFlag": null,
                          a#"FundSourceCode": "NEWC",
                          a#"FundSourceDescription": null,
                          a#"HSACoverageTypeFlag": null,
                          a#"HasLoanLimit": "false",
                          a#"HasRestrictions": "false",
                          a#"InterestCycleCode": "EOM",
                          a#"InterestCycleDescription": "End of Month",
                          a#"InterestRate": "0.0149",
                          a#"InterestYield": "0.0150113",
                          a#"IsPassbookAccount": "false",
                          a#"IsRetirementAccount": "false",
                          a#"IsRevolvingLoan": null,
                          a#"IsTransactionAccount": "false",
                          a#"IsValid": "true",
                          a#"LastContactDate": "2020-07-14T00:00:00",
                          a#"LastDepositDate": null,
                          a#"LastInterestCreditAmount": null,
                          a#"LastInterestCreditDate": null,
                          a#"LastStatementDate": "2020-05-27T00:00:00",
                          a#"MLAggregateBalance": null,
                          a#"ManagementHoldAmount": "0",
                          a#"MaturityDate": null,
                          a#"Nickname": null,
                          a#"OpenDate": "2020-05-28T00:00:00",
                          a#"OwnershipCode": "S",
                          a#"OwnershipDescription": "Single",
                          a#"RegD3Count": null,
                          a#"RegD6Count": null,
                          a#"RegDDAvailableBalance": "250346.27",
                          a#"RegEOverdraftOptIn": null,
                          a#"RetirementAccountNumber": null,
                          a#"StatementCycleCode": "PEM1",
                          a#"StatementCycleDescription": "Monthly Printed Stmt 1"
                        }
                      },
                      a#"AccountNumber": "6006786131",
                      a#"ExternalEntityId": null,
                      a#"ExternalEntityInfo": null,
                      a#"IsExternalEntity": "false",
                      a#"LoanAccountInfo": null,
                      a#"OrgPersons": null,
                      a#"Product": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"CanDrawFrom": "true",
                          a#"CanWriteChecks": "true",
                          a#"DisplayName": "Money Market",
                          a#"HSASourceCode": null,
                          a#"MajorAccountType": "CK",
                          a#"MinorAccountType": "MM03",
                          a#"ProductFullName": "Money Market Checking",
                          a#"ProductName": "Money Market",
                          a#"RetirementPlanCategory": null,
                          a#"RetirementPlanType": null
                        }
                      },
                      a#"Roles": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "TAX",
                              b#"RoleDescription": "Tax Reported For "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "OTAX",
                              b#"RoleDescription": "Tax Reported Owner "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "STAX",
                              b#"RoleDescription": "Tax Reported Signator "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "false",
                              b#"EntityName": "YALITZA COLLAZO",
                              b#"EntityNumber": "1370",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "true",
                              b#"RoleCode": "OEMP",
                              b#"RoleDescription": "Originating Employee"
                            }
                          }
                        }
                      },
                      a#"TaxOwner": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"OwnerName": "TEST AVOKA",
                          b#"OwnerOrganizationNumber": null,
                          b#"OwnerPersonNumber": "777480",
                          b#"SignerName": "TEST AVOKA",
                          b#"SignerPersonNumber": "777480"
                        }
                      },
                      a#"UserFields": null
                    }
                  },
                  a#"EntityAccount": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                    ---
                    {
                      a#"AccountInfo": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"AccountCurrencyCode": "USD",
                          a#"AccountStatusCode": "ACT",
                          a#"AccountStatusDescription": "Active",
                          a#"AmountDue": "0",
                          a#"AvailableBalance": "-4",
                          a#"AvailableCredit": "0",
                          a#"BorrowerAvailable": null,
                          a#"BranchOrgName": "SUNY HSC",
                          a#"BranchOrgNumber": "7",
                          a#"CardHoldAmount": "0",
                          a#"CheckHoldAmount": "0",
                          a#"CloseReasonCode": null,
                          a#"CloseReasonDescription": null,
                          a#"CreditLimit": null,
                          a#"CurrentBalance": "-4",
                          a#"DeliveryMethodCode": "PRNT",
                          a#"DeliveryMethodDescription": "Printed Statement",
                          a#"DueDate": null,
                          a#"FamilyFlag": null,
                          a#"FundSourceCode": "NEWC",
                          a#"FundSourceDescription": null,
                          a#"HSACoverageTypeFlag": null,
                          a#"HasLoanLimit": "false",
                          a#"HasRestrictions": "false",
                          a#"InterestCycleCode": "EOQ",
                          a#"InterestCycleDescription": "End of Quarter",
                          a#"InterestRate": "0",
                          a#"InterestYield": "0",
                          a#"IsPassbookAccount": "false",
                          a#"IsRetirementAccount": "false",
                          a#"IsRevolvingLoan": null,
                          a#"IsTransactionAccount": "true",
                          a#"IsValid": "true",
                          a#"LastContactDate": "2020-07-14T00:00:00",
                          a#"LastDepositDate": null,
                          a#"LastInterestCreditAmount": null,
                          a#"LastInterestCreditDate": null,
                          a#"LastStatementDate": "2020-05-27T00:00:00",
                          a#"MLAggregateBalance": null,
                          a#"ManagementHoldAmount": "0",
                          a#"MaturityDate": null,
                          a#"Nickname": null,
                          a#"OpenDate": "2020-05-28T00:00:00",
                          a#"OwnershipCode": "S",
                          a#"OwnershipDescription": "Single",
                          a#"RegD3Count": null,
                          a#"RegD6Count": null,
                          a#"RegDDAvailableBalance": "-4",
                          a#"RegEOverdraftOptIn": null,
                          a#"RetirementAccountNumber": null,
                          a#"StatementCycleCode": "PEM1",
                          a#"StatementCycleDescription": "Monthly Printed Stmt 1"
                        }
                      },
                      a#"AccountNumber": "6006786149",
                      a#"ExternalEntityId": null,
                      a#"ExternalEntityInfo": null,
                      a#"IsExternalEntity": "false",
                      a#"LoanAccountInfo": null,
                      a#"OrgPersons": null,
                      a#"Product": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"CanDrawFrom": "false",
                          a#"CanWriteChecks": "true",
                          a#"DisplayName": "Share Draft Checking",
                          a#"HSASourceCode": null,
                          a#"MajorAccountType": "CK",
                          a#"MinorAccountType": "CK02",
                          a#"ProductFullName": "Share Draft Checking Checking",
                          a#"ProductName": "Share Draft Checking",
                          a#"RetirementPlanCategory": null,
                          a#"RetirementPlanType": null
                        }
                      },
                      a#"Roles": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "TAX",
                              b#"RoleDescription": "Tax Reported For "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "OTAX",
                              b#"RoleDescription": "Tax Reported Owner "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "STAX",
                              b#"RoleDescription": "Tax Reported Signator "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "false",
                              b#"EntityName": "YALITZA COLLAZO",
                              b#"EntityNumber": "1370",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "true",
                              b#"RoleCode": "OEMP",
                              b#"RoleDescription": "Originating Employee"
                            }
                          }
                        }
                      },
                      a#"TaxOwner": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"OwnerName": "TEST AVOKA",
                          b#"OwnerOrganizationNumber": null,
                          b#"OwnerPersonNumber": "777480",
                          b#"SignerName": "TEST AVOKA",
                          b#"SignerPersonNumber": "777480"
                        }
                      },
                      a#"UserFields": null
                    }
                  },
                  a#"EntityAccount": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                    ---
                    {
                      a#"AccountInfo": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"AccountCurrencyCode": "USD",
                          a#"AccountStatusCode": "ACT",
                          a#"AccountStatusDescription": "Active",
                          a#"AmountDue": "0",
                          a#"AvailableBalance": "0",
                          a#"AvailableCredit": "0",
                          a#"BorrowerAvailable": null,
                          a#"BranchOrgName": "Teachers FCU - TEST2",
                          a#"BranchOrgNumber": "1",
                          a#"CardHoldAmount": "0",
                          a#"CheckHoldAmount": "0",
                          a#"CloseReasonCode": null,
                          a#"CloseReasonDescription": null,
                          a#"CreditLimit": null,
                          a#"CurrentBalance": "1",
                          a#"DeliveryMethodCode": "PRNT",
                          a#"DeliveryMethodDescription": "Printed Statement",
                          a#"DueDate": null,
                          a#"FamilyFlag": null,
                          a#"FundSourceCode": null,
                          a#"FundSourceDescription": null,
                          a#"HSACoverageTypeFlag": null,
                          a#"HasLoanLimit": "false",
                          a#"HasRestrictions": "false",
                          a#"InterestCycleCode": "EOQ",
                          a#"InterestCycleDescription": "End of Quarter",
                          a#"InterestRate": "0",
                          a#"InterestYield": "0",
                          a#"IsPassbookAccount": "false",
                          a#"IsRetirementAccount": "false",
                          a#"IsRevolvingLoan": null,
                          a#"IsTransactionAccount": "false",
                          a#"IsValid": "true",
                          a#"LastContactDate": "2020-07-14T00:00:00",
                          a#"LastDepositDate": null,
                          a#"LastInterestCreditAmount": null,
                          a#"LastInterestCreditDate": null,
                          a#"LastStatementDate": null,
                          a#"MLAggregateBalance": null,
                          a#"ManagementHoldAmount": "0",
                          a#"MaturityDate": null,
                          a#"Nickname": null,
                          a#"OpenDate": "2020-06-16T00:00:00",
                          a#"OwnershipCode": "S",
                          a#"OwnershipDescription": "Single",
                          a#"RegD3Count": null,
                          a#"RegD6Count": null,
                          a#"RegDDAvailableBalance": "0",
                          a#"RegEOverdraftOptIn": null,
                          a#"RetirementAccountNumber": null,
                          a#"StatementCycleCode": "PEQ1",
                          a#"StatementCycleDescription": "Quarterly Printed Stmt 1"
                        }
                      },
                      a#"AccountNumber": "6006787478",
                      a#"ExternalEntityId": null,
                      a#"ExternalEntityInfo": null,
                      a#"IsExternalEntity": "false",
                      a#"LoanAccountInfo": null,
                      a#"OrgPersons": null,
                      a#"Product": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"CanDrawFrom": "true",
                          a#"CanWriteChecks": "false",
                          a#"DisplayName": "Regular Savings",
                          a#"HSASourceCode": null,
                          a#"MajorAccountType": "SAV",
                          a#"MinorAccountType": "SV01",
                          a#"ProductFullName": "Regular Savings Savings",
                          a#"ProductName": "Regular Savings",
                          a#"RetirementPlanCategory": null,
                          a#"RetirementPlanType": null
                        }
                      },
                      a#"Roles": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "TAX",
                              b#"RoleDescription": "Tax Reported For "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "OTAX",
                              b#"RoleDescription": "Tax Reported Owner "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "STAX",
                              b#"RoleDescription": "Tax Reported Signator "
                            }
                          }
                        }
                      },
                      a#"TaxOwner": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"OwnerName": "TEST AVOKA",
                          b#"OwnerOrganizationNumber": null,
                          b#"OwnerPersonNumber": "777480",
                          b#"SignerName": "TEST AVOKA",
                          b#"SignerPersonNumber": "777480"
                        }
                      },
                      a#"UserFields": null
                    }
                  },
                  a#"EntityAccount": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                    ---
                    {
                      a#"AccountInfo": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"AccountCurrencyCode": "USD",
                          a#"AccountStatusCode": "ACT",
                          a#"AccountStatusDescription": "Active",
                          a#"AmountDue": "0",
                          a#"AvailableBalance": "24950",
                          a#"AvailableCredit": "0",
                          a#"BorrowerAvailable": null,
                          a#"BranchOrgName": "Teachers FCU - TEST2",
                          a#"BranchOrgNumber": "1",
                          a#"CardHoldAmount": "0",
                          a#"CheckHoldAmount": "0",
                          a#"CloseReasonCode": null,
                          a#"CloseReasonDescription": null,
                          a#"CreditLimit": null,
                          a#"CurrentBalance": "24951",
                          a#"DeliveryMethodCode": "PRNT",
                          a#"DeliveryMethodDescription": "Printed Statement",
                          a#"DueDate": null,
                          a#"FamilyFlag": null,
                          a#"FundSourceCode": null,
                          a#"FundSourceDescription": null,
                          a#"HSACoverageTypeFlag": null,
                          a#"HasLoanLimit": "false",
                          a#"HasRestrictions": "false",
                          a#"InterestCycleCode": "EOQ",
                          a#"InterestCycleDescription": "End of Quarter",
                          a#"InterestRate": "0.001",
                          a#"InterestYield": "0.0010005",
                          a#"IsPassbookAccount": "false",
                          a#"IsRetirementAccount": "false",
                          a#"IsRevolvingLoan": null,
                          a#"IsTransactionAccount": "false",
                          a#"IsValid": "true",
                          a#"LastContactDate": "2020-07-14T00:00:00",
                          a#"LastDepositDate": null,
                          a#"LastInterestCreditAmount": null,
                          a#"LastInterestCreditDate": null,
                          a#"LastStatementDate": null,
                          a#"MLAggregateBalance": null,
                          a#"ManagementHoldAmount": "0",
                          a#"MaturityDate": null,
                          a#"Nickname": null,
                          a#"OpenDate": "2020-06-17T00:00:00",
                          a#"OwnershipCode": "S",
                          a#"OwnershipDescription": "Single",
                          a#"RegD3Count": null,
                          a#"RegD6Count": null,
                          a#"RegDDAvailableBalance": "24950",
                          a#"RegEOverdraftOptIn": null,
                          a#"RetirementAccountNumber": null,
                          a#"StatementCycleCode": "PEQ1",
                          a#"StatementCycleDescription": "Quarterly Printed Stmt 1"
                        }
                      },
                      a#"AccountNumber": "6006787501",
                      a#"ExternalEntityId": null,
                      a#"ExternalEntityInfo": null,
                      a#"IsExternalEntity": "false",
                      a#"LoanAccountInfo": null,
                      a#"OrgPersons": null,
                      a#"Product": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"CanDrawFrom": "true",
                          a#"CanWriteChecks": "false",
                          a#"DisplayName": "Regular Savings",
                          a#"HSASourceCode": null,
                          a#"MajorAccountType": "SAV",
                          a#"MinorAccountType": "SV01",
                          a#"ProductFullName": "Regular Savings Savings",
                          a#"ProductName": "Regular Savings",
                          a#"RetirementPlanCategory": null,
                          a#"RetirementPlanType": null
                        }
                      },
                      a#"Roles": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "TAX",
                              b#"RoleDescription": "Tax Reported For "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "OTAX",
                              b#"RoleDescription": "Tax Reported Owner "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "STAX",
                              b#"RoleDescription": "Tax Reported Signator "
                            }
                          }
                        }
                      },
                      a#"TaxOwner": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"OwnerName": "TEST AVOKA",
                          b#"OwnerOrganizationNumber": null,
                          b#"OwnerPersonNumber": "777480",
                          b#"SignerName": "TEST AVOKA",
                          b#"SignerPersonNumber": "777480"
                        }
                      },
                      a#"UserFields": null
                    }
                  },
                  a#"EntityAccount": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                    ---
                    {
                      a#"AccountInfo": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"AccountCurrencyCode": "USD",
                          a#"AccountStatusCode": "ACT",
                          a#"AccountStatusDescription": "Active",
                          a#"AmountDue": "0",
                          a#"AvailableBalance": "4",
                          a#"AvailableCredit": "0",
                          a#"BorrowerAvailable": null,
                          a#"BranchOrgName": "Teachers FCU - TEST2",
                          a#"BranchOrgNumber": "1",
                          a#"CardHoldAmount": "0",
                          a#"CheckHoldAmount": "0",
                          a#"CloseReasonCode": null,
                          a#"CloseReasonDescription": null,
                          a#"CreditLimit": null,
                          a#"CurrentBalance": "5",
                          a#"DeliveryMethodCode": "PRNT",
                          a#"DeliveryMethodDescription": "Printed Statement",
                          a#"DueDate": null,
                          a#"FamilyFlag": null,
                          a#"FundSourceCode": null,
                          a#"FundSourceDescription": null,
                          a#"HSACoverageTypeFlag": null,
                          a#"HasLoanLimit": "false",
                          a#"HasRestrictions": "false",
                          a#"InterestCycleCode": "EOQ",
                          a#"InterestCycleDescription": "End of Quarter",
                          a#"InterestRate": "0",
                          a#"InterestYield": "0",
                          a#"IsPassbookAccount": "false",
                          a#"IsRetirementAccount": "false",
                          a#"IsRevolvingLoan": null,
                          a#"IsTransactionAccount": "false",
                          a#"IsValid": "true",
                          a#"LastContactDate": "2020-07-14T00:00:00",
                          a#"LastDepositDate": null,
                          a#"LastInterestCreditAmount": null,
                          a#"LastInterestCreditDate": null,
                          a#"LastStatementDate": null,
                          a#"MLAggregateBalance": null,
                          a#"ManagementHoldAmount": "0",
                          a#"MaturityDate": null,
                          a#"Nickname": null,
                          a#"OpenDate": "2020-06-17T00:00:00",
                          a#"OwnershipCode": "S",
                          a#"OwnershipDescription": "Single",
                          a#"RegD3Count": null,
                          a#"RegD6Count": null,
                          a#"RegDDAvailableBalance": "4",
                          a#"RegEOverdraftOptIn": null,
                          a#"RetirementAccountNumber": null,
                          a#"StatementCycleCode": "PEQ1",
                          a#"StatementCycleDescription": "Quarterly Printed Stmt 1"
                        }
                      },
                      a#"AccountNumber": "6006787519",
                      a#"ExternalEntityId": null,
                      a#"ExternalEntityInfo": null,
                      a#"IsExternalEntity": "false",
                      a#"LoanAccountInfo": null,
                      a#"OrgPersons": null,
                      a#"Product": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"CanDrawFrom": "true",
                          a#"CanWriteChecks": "false",
                          a#"DisplayName": "Regular Savings",
                          a#"HSASourceCode": null,
                          a#"MajorAccountType": "SAV",
                          a#"MinorAccountType": "SV01",
                          a#"ProductFullName": "Regular Savings Savings",
                          a#"ProductName": "Regular Savings",
                          a#"RetirementPlanCategory": null,
                          a#"RetirementPlanType": null
                        }
                      },
                      a#"Roles": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "TAX",
                              b#"RoleDescription": "Tax Reported For "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "OTAX",
                              b#"RoleDescription": "Tax Reported Owner "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "STAX",
                              b#"RoleDescription": "Tax Reported Signator "
                            }
                          }
                        }
                      },
                      a#"TaxOwner": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"OwnerName": "TEST AVOKA",
                          b#"OwnerOrganizationNumber": null,
                          b#"OwnerPersonNumber": "777480",
                          b#"SignerName": "TEST AVOKA",
                          b#"SignerPersonNumber": "777480"
                        }
                      },
                      a#"UserFields": null
                    }
                  },
                  a#"EntityAccount": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                    ---
                    {
                      a#"AccountInfo": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"AccountCurrencyCode": "USD",
                          a#"AccountStatusCode": "ACT",
                          a#"AccountStatusDescription": "Active",
                          a#"AmountDue": "0",
                          a#"AvailableBalance": "141.01",
                          a#"AvailableCredit": "0",
                          a#"BorrowerAvailable": null,
                          a#"BranchOrgName": "Teachers FCU - TEST2",
                          a#"BranchOrgNumber": "1",
                          a#"CardHoldAmount": "0",
                          a#"CheckHoldAmount": "0",
                          a#"CloseReasonCode": null,
                          a#"CloseReasonDescription": null,
                          a#"CreditLimit": null,
                          a#"CurrentBalance": "142.01",
                          a#"DeliveryMethodCode": "PRNT",
                          a#"DeliveryMethodDescription": "Printed Statement",
                          a#"DueDate": null,
                          a#"FamilyFlag": null,
                          a#"FundSourceCode": null,
                          a#"FundSourceDescription": null,
                          a#"HSACoverageTypeFlag": null,
                          a#"HasLoanLimit": "false",
                          a#"HasRestrictions": "false",
                          a#"InterestCycleCode": "EOQ",
                          a#"InterestCycleDescription": "End of Quarter",
                          a#"InterestRate": "0.001",
                          a#"InterestYield": "0.0010005",
                          a#"IsPassbookAccount": "false",
                          a#"IsRetirementAccount": "false",
                          a#"IsRevolvingLoan": null,
                          a#"IsTransactionAccount": "false",
                          a#"IsValid": "true",
                          a#"LastContactDate": "2020-07-14T00:00:00",
                          a#"LastDepositDate": null,
                          a#"LastInterestCreditAmount": null,
                          a#"LastInterestCreditDate": null,
                          a#"LastStatementDate": null,
                          a#"MLAggregateBalance": null,
                          a#"ManagementHoldAmount": "0",
                          a#"MaturityDate": null,
                          a#"Nickname": null,
                          a#"OpenDate": "2020-06-18T00:00:00",
                          a#"OwnershipCode": "S",
                          a#"OwnershipDescription": "Single",
                          a#"RegD3Count": null,
                          a#"RegD6Count": null,
                          a#"RegDDAvailableBalance": "141.01",
                          a#"RegEOverdraftOptIn": null,
                          a#"RetirementAccountNumber": null,
                          a#"StatementCycleCode": "PEQ1",
                          a#"StatementCycleDescription": "Quarterly Printed Stmt 1"
                        }
                      },
                      a#"AccountNumber": "6006787618",
                      a#"ExternalEntityId": null,
                      a#"ExternalEntityInfo": null,
                      a#"IsExternalEntity": "false",
                      a#"LoanAccountInfo": null,
                      a#"OrgPersons": null,
                      a#"Product": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"CanDrawFrom": "true",
                          a#"CanWriteChecks": "false",
                          a#"DisplayName": "Regular Savings",
                          a#"HSASourceCode": null,
                          a#"MajorAccountType": "SAV",
                          a#"MinorAccountType": "SV01",
                          a#"ProductFullName": "Regular Savings Savings",
                          a#"ProductName": "Regular Savings",
                          a#"RetirementPlanCategory": null,
                          a#"RetirementPlanType": null
                        }
                      },
                      a#"Roles": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "TAX",
                              b#"RoleDescription": "Tax Reported For "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "OTAX",
                              b#"RoleDescription": "Tax Reported Owner "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "STAX",
                              b#"RoleDescription": "Tax Reported Signator "
                            }
                          }
                        }
                      },
                      a#"TaxOwner": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"OwnerName": "TEST AVOKA",
                          b#"OwnerOrganizationNumber": null,
                          b#"OwnerPersonNumber": "777480",
                          b#"SignerName": "TEST AVOKA",
                          b#"SignerPersonNumber": "777480"
                        }
                      },
                      a#"UserFields": null
                    }
                  },
                  a#"EntityAccount": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                    ---
                    {
                      a#"AccountInfo": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"AccountCurrencyCode": "USD",
                          a#"AccountStatusCode": "APPR",
                          a#"AccountStatusDescription": "Approved",
                          a#"AmountDue": "0",
                          a#"AvailableBalance": "-1",
                          a#"AvailableCredit": "0",
                          a#"BorrowerAvailable": null,
                          a#"BranchOrgName": "Teachers FCU - TEST2",
                          a#"BranchOrgNumber": "1",
                          a#"CardHoldAmount": "0",
                          a#"CheckHoldAmount": "0",
                          a#"CloseReasonCode": null,
                          a#"CloseReasonDescription": null,
                          a#"CreditLimit": null,
                          a#"CurrentBalance": "0",
                          a#"DeliveryMethodCode": "PRNT",
                          a#"DeliveryMethodDescription": "Printed Statement",
                          a#"DueDate": null,
                          a#"FamilyFlag": null,
                          a#"FundSourceCode": null,
                          a#"FundSourceDescription": null,
                          a#"HSACoverageTypeFlag": null,
                          a#"HasLoanLimit": "false",
                          a#"HasRestrictions": "false",
                          a#"InterestCycleCode": "EOQ",
                          a#"InterestCycleDescription": "End of Quarter",
                          a#"InterestRate": "0",
                          a#"InterestYield": null,
                          a#"IsPassbookAccount": "false",
                          a#"IsRetirementAccount": "false",
                          a#"IsRevolvingLoan": null,
                          a#"IsTransactionAccount": "false",
                          a#"IsValid": "true",
                          a#"LastContactDate": "2020-06-26T00:00:00",
                          a#"LastDepositDate": null,
                          a#"LastInterestCreditAmount": null,
                          a#"LastInterestCreditDate": null,
                          a#"LastStatementDate": null,
                          a#"MLAggregateBalance": null,
                          a#"ManagementHoldAmount": "0",
                          a#"MaturityDate": null,
                          a#"Nickname": null,
                          a#"OpenDate": "2020-06-26T00:00:00",
                          a#"OwnershipCode": "S",
                          a#"OwnershipDescription": "Single",
                          a#"RegD3Count": null,
                          a#"RegD6Count": null,
                          a#"RegDDAvailableBalance": "-1",
                          a#"RegEOverdraftOptIn": null,
                          a#"RetirementAccountNumber": null,
                          a#"StatementCycleCode": "PEQ1",
                          a#"StatementCycleDescription": "Quarterly Printed Stmt 1"
                        }
                      },
                      a#"AccountNumber": "6006788583",
                      a#"ExternalEntityId": null,
                      a#"ExternalEntityInfo": null,
                      a#"IsExternalEntity": "false",
                      a#"LoanAccountInfo": null,
                      a#"OrgPersons": null,
                      a#"Product": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"CanDrawFrom": "true",
                          a#"CanWriteChecks": "false",
                          a#"DisplayName": "Regular Savings",
                          a#"HSASourceCode": null,
                          a#"MajorAccountType": "SAV",
                          a#"MinorAccountType": "SV01",
                          a#"ProductFullName": "Regular Savings Savings",
                          a#"ProductName": "Regular Savings",
                          a#"RetirementPlanCategory": null,
                          a#"RetirementPlanType": null
                        }
                      },
                      a#"Roles": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "TAX",
                              b#"RoleDescription": "Tax Reported For "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "OTAX",
                              b#"RoleDescription": "Tax Reported Owner "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "STAX",
                              b#"RoleDescription": "Tax Reported Signator "
                            }
                          }
                        }
                      },
                      a#"TaxOwner": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"OwnerName": "TEST AVOKA",
                          b#"OwnerOrganizationNumber": null,
                          b#"OwnerPersonNumber": "777480",
                          b#"SignerName": "TEST AVOKA",
                          b#"SignerPersonNumber": "777480"
                        }
                      },
                      a#"UserFields": null
                    }
                  },
                  a#"EntityAccount": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                    ---
                    {
                      a#"AccountInfo": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"AccountCurrencyCode": "USD",
                          a#"AccountStatusCode": "APPR",
                          a#"AccountStatusDescription": "Approved",
                          a#"AmountDue": "0",
                          a#"AvailableBalance": "-1",
                          a#"AvailableCredit": "0",
                          a#"BorrowerAvailable": null,
                          a#"BranchOrgName": "Teachers FCU - TEST2",
                          a#"BranchOrgNumber": "1",
                          a#"CardHoldAmount": "0",
                          a#"CheckHoldAmount": "0",
                          a#"CloseReasonCode": null,
                          a#"CloseReasonDescription": null,
                          a#"CreditLimit": null,
                          a#"CurrentBalance": "0",
                          a#"DeliveryMethodCode": "PRNT",
                          a#"DeliveryMethodDescription": "Printed Statement",
                          a#"DueDate": null,
                          a#"FamilyFlag": null,
                          a#"FundSourceCode": null,
                          a#"FundSourceDescription": null,
                          a#"HSACoverageTypeFlag": null,
                          a#"HasLoanLimit": "false",
                          a#"HasRestrictions": "false",
                          a#"InterestCycleCode": "EOQ",
                          a#"InterestCycleDescription": "End of Quarter",
                          a#"InterestRate": "0",
                          a#"InterestYield": null,
                          a#"IsPassbookAccount": "false",
                          a#"IsRetirementAccount": "false",
                          a#"IsRevolvingLoan": null,
                          a#"IsTransactionAccount": "false",
                          a#"IsValid": "true",
                          a#"LastContactDate": "2020-06-26T00:00:00",
                          a#"LastDepositDate": null,
                          a#"LastInterestCreditAmount": null,
                          a#"LastInterestCreditDate": null,
                          a#"LastStatementDate": null,
                          a#"MLAggregateBalance": null,
                          a#"ManagementHoldAmount": "0",
                          a#"MaturityDate": null,
                          a#"Nickname": null,
                          a#"OpenDate": "2020-06-26T00:00:00",
                          a#"OwnershipCode": "S",
                          a#"OwnershipDescription": "Single",
                          a#"RegD3Count": null,
                          a#"RegD6Count": null,
                          a#"RegDDAvailableBalance": "-1",
                          a#"RegEOverdraftOptIn": null,
                          a#"RetirementAccountNumber": null,
                          a#"StatementCycleCode": "PEQ1",
                          a#"StatementCycleDescription": "Quarterly Printed Stmt 1"
                        }
                      },
                      a#"AccountNumber": "6006788608",
                      a#"ExternalEntityId": null,
                      a#"ExternalEntityInfo": null,
                      a#"IsExternalEntity": "false",
                      a#"LoanAccountInfo": null,
                      a#"OrgPersons": null,
                      a#"Product": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"CanDrawFrom": "true",
                          a#"CanWriteChecks": "false",
                          a#"DisplayName": "Regular Savings",
                          a#"HSASourceCode": null,
                          a#"MajorAccountType": "SAV",
                          a#"MinorAccountType": "SV01",
                          a#"ProductFullName": "Regular Savings Savings",
                          a#"ProductName": "Regular Savings",
                          a#"RetirementPlanCategory": null,
                          a#"RetirementPlanType": null
                        }
                      },
                      a#"Roles": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "TAX",
                              b#"RoleDescription": "Tax Reported For "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "OTAX",
                              b#"RoleDescription": "Tax Reported Owner "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "STAX",
                              b#"RoleDescription": "Tax Reported Signator "
                            }
                          }
                        }
                      },
                      a#"TaxOwner": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"OwnerName": "TEST AVOKA",
                          b#"OwnerOrganizationNumber": null,
                          b#"OwnerPersonNumber": "777480",
                          b#"SignerName": "TEST AVOKA",
                          b#"SignerPersonNumber": "777480"
                        }
                      },
                      a#"UserFields": null
                    }
                  },
                  a#"EntityAccount": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                    ---
                    {
                      a#"AccountInfo": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"AccountCurrencyCode": "USD",
                          a#"AccountStatusCode": "APPR",
                          a#"AccountStatusDescription": "Approved",
                          a#"AmountDue": "0",
                          a#"AvailableBalance": "-1",
                          a#"AvailableCredit": "0",
                          a#"BorrowerAvailable": null,
                          a#"BranchOrgName": "Teachers FCU - TEST2",
                          a#"BranchOrgNumber": "1",
                          a#"CardHoldAmount": "0",
                          a#"CheckHoldAmount": "0",
                          a#"CloseReasonCode": null,
                          a#"CloseReasonDescription": null,
                          a#"CreditLimit": null,
                          a#"CurrentBalance": "0",
                          a#"DeliveryMethodCode": "PRNT",
                          a#"DeliveryMethodDescription": "Printed Statement",
                          a#"DueDate": null,
                          a#"FamilyFlag": null,
                          a#"FundSourceCode": null,
                          a#"FundSourceDescription": null,
                          a#"HSACoverageTypeFlag": null,
                          a#"HasLoanLimit": "false",
                          a#"HasRestrictions": "false",
                          a#"InterestCycleCode": "EOQ",
                          a#"InterestCycleDescription": "End of Quarter",
                          a#"InterestRate": "0",
                          a#"InterestYield": null,
                          a#"IsPassbookAccount": "false",
                          a#"IsRetirementAccount": "false",
                          a#"IsRevolvingLoan": null,
                          a#"IsTransactionAccount": "false",
                          a#"IsValid": "true",
                          a#"LastContactDate": "2020-06-26T00:00:00",
                          a#"LastDepositDate": null,
                          a#"LastInterestCreditAmount": null,
                          a#"LastInterestCreditDate": null,
                          a#"LastStatementDate": null,
                          a#"MLAggregateBalance": null,
                          a#"ManagementHoldAmount": "0",
                          a#"MaturityDate": null,
                          a#"Nickname": null,
                          a#"OpenDate": "2020-06-26T00:00:00",
                          a#"OwnershipCode": "S",
                          a#"OwnershipDescription": "Single",
                          a#"RegD3Count": null,
                          a#"RegD6Count": null,
                          a#"RegDDAvailableBalance": "-1",
                          a#"RegEOverdraftOptIn": null,
                          a#"RetirementAccountNumber": null,
                          a#"StatementCycleCode": "PEQ1",
                          a#"StatementCycleDescription": "Quarterly Printed Stmt 1"
                        }
                      },
                      a#"AccountNumber": "6006788616",
                      a#"ExternalEntityId": null,
                      a#"ExternalEntityInfo": null,
                      a#"IsExternalEntity": "false",
                      a#"LoanAccountInfo": null,
                      a#"OrgPersons": null,
                      a#"Product": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"CanDrawFrom": "true",
                          a#"CanWriteChecks": "false",
                          a#"DisplayName": "Regular Savings",
                          a#"HSASourceCode": null,
                          a#"MajorAccountType": "SAV",
                          a#"MinorAccountType": "SV01",
                          a#"ProductFullName": "Regular Savings Savings",
                          a#"ProductName": "Regular Savings",
                          a#"RetirementPlanCategory": null,
                          a#"RetirementPlanType": null
                        }
                      },
                      a#"Roles": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "TAX",
                              b#"RoleDescription": "Tax Reported For "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "OTAX",
                              b#"RoleDescription": "Tax Reported Owner "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "STAX",
                              b#"RoleDescription": "Tax Reported Signator "
                            }
                          }
                        }
                      },
                      a#"TaxOwner": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"OwnerName": "TEST AVOKA",
                          b#"OwnerOrganizationNumber": null,
                          b#"OwnerPersonNumber": "777480",
                          b#"SignerName": "TEST AVOKA",
                          b#"SignerPersonNumber": "777480"
                        }
                      },
                      a#"UserFields": null
                    }
                  },
                  a#"EntityAccount": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                    ---
                    {
                      a#"AccountInfo": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"AccountCurrencyCode": "USD",
                          a#"AccountStatusCode": "APPR",
                          a#"AccountStatusDescription": "Approved",
                          a#"AmountDue": "0",
                          a#"AvailableBalance": "-1",
                          a#"AvailableCredit": "0",
                          a#"BorrowerAvailable": null,
                          a#"BranchOrgName": "Teachers FCU - TEST2",
                          a#"BranchOrgNumber": "1",
                          a#"CardHoldAmount": "0",
                          a#"CheckHoldAmount": "0",
                          a#"CloseReasonCode": null,
                          a#"CloseReasonDescription": null,
                          a#"CreditLimit": null,
                          a#"CurrentBalance": "0",
                          a#"DeliveryMethodCode": "PRNT",
                          a#"DeliveryMethodDescription": "Printed Statement",
                          a#"DueDate": null,
                          a#"FamilyFlag": null,
                          a#"FundSourceCode": null,
                          a#"FundSourceDescription": null,
                          a#"HSACoverageTypeFlag": null,
                          a#"HasLoanLimit": "false",
                          a#"HasRestrictions": "false",
                          a#"InterestCycleCode": "EOQ",
                          a#"InterestCycleDescription": "End of Quarter",
                          a#"InterestRate": "0",
                          a#"InterestYield": null,
                          a#"IsPassbookAccount": "false",
                          a#"IsRetirementAccount": "false",
                          a#"IsRevolvingLoan": null,
                          a#"IsTransactionAccount": "false",
                          a#"IsValid": "true",
                          a#"LastContactDate": "2020-06-26T00:00:00",
                          a#"LastDepositDate": null,
                          a#"LastInterestCreditAmount": null,
                          a#"LastInterestCreditDate": null,
                          a#"LastStatementDate": null,
                          a#"MLAggregateBalance": null,
                          a#"ManagementHoldAmount": "0",
                          a#"MaturityDate": null,
                          a#"Nickname": null,
                          a#"OpenDate": "2020-06-26T00:00:00",
                          a#"OwnershipCode": "S",
                          a#"OwnershipDescription": "Single",
                          a#"RegD3Count": null,
                          a#"RegD6Count": null,
                          a#"RegDDAvailableBalance": "-1",
                          a#"RegEOverdraftOptIn": null,
                          a#"RetirementAccountNumber": null,
                          a#"StatementCycleCode": "PEQ1",
                          a#"StatementCycleDescription": "Quarterly Printed Stmt 1"
                        }
                      },
                      a#"AccountNumber": "6006788624",
                      a#"ExternalEntityId": null,
                      a#"ExternalEntityInfo": null,
                      a#"IsExternalEntity": "false",
                      a#"LoanAccountInfo": null,
                      a#"OrgPersons": null,
                      a#"Product": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"CanDrawFrom": "true",
                          a#"CanWriteChecks": "false",
                          a#"DisplayName": "Regular Savings",
                          a#"HSASourceCode": null,
                          a#"MajorAccountType": "SAV",
                          a#"MinorAccountType": "SV01",
                          a#"ProductFullName": "Regular Savings Savings",
                          a#"ProductName": "Regular Savings",
                          a#"RetirementPlanCategory": null,
                          a#"RetirementPlanType": null
                        }
                      },
                      a#"Roles": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "TAX",
                              b#"RoleDescription": "Tax Reported For "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "OTAX",
                              b#"RoleDescription": "Tax Reported Owner "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "STAX",
                              b#"RoleDescription": "Tax Reported Signator "
                            }
                          }
                        }
                      },
                      a#"TaxOwner": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"OwnerName": "TEST AVOKA",
                          b#"OwnerOrganizationNumber": null,
                          b#"OwnerPersonNumber": "777480",
                          b#"SignerName": "TEST AVOKA",
                          b#"SignerPersonNumber": "777480"
                        }
                      },
                      a#"UserFields": null
                    }
                  },
                  a#"EntityAccount": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                    ---
                    {
                      a#"AccountInfo": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"AccountCurrencyCode": "USD",
                          a#"AccountStatusCode": "APPR",
                          a#"AccountStatusDescription": "Approved",
                          a#"AmountDue": "0",
                          a#"AvailableBalance": "-1",
                          a#"AvailableCredit": "0",
                          a#"BorrowerAvailable": null,
                          a#"BranchOrgName": "Teachers FCU - TEST2",
                          a#"BranchOrgNumber": "1",
                          a#"CardHoldAmount": "0",
                          a#"CheckHoldAmount": "0",
                          a#"CloseReasonCode": null,
                          a#"CloseReasonDescription": null,
                          a#"CreditLimit": null,
                          a#"CurrentBalance": "0",
                          a#"DeliveryMethodCode": "PRNT",
                          a#"DeliveryMethodDescription": "Printed Statement",
                          a#"DueDate": null,
                          a#"FamilyFlag": null,
                          a#"FundSourceCode": null,
                          a#"FundSourceDescription": null,
                          a#"HSACoverageTypeFlag": null,
                          a#"HasLoanLimit": "false",
                          a#"HasRestrictions": "false",
                          a#"InterestCycleCode": "EOQ",
                          a#"InterestCycleDescription": "End of Quarter",
                          a#"InterestRate": "0",
                          a#"InterestYield": null,
                          a#"IsPassbookAccount": "false",
                          a#"IsRetirementAccount": "false",
                          a#"IsRevolvingLoan": null,
                          a#"IsTransactionAccount": "false",
                          a#"IsValid": "true",
                          a#"LastContactDate": "2020-06-26T00:00:00",
                          a#"LastDepositDate": null,
                          a#"LastInterestCreditAmount": null,
                          a#"LastInterestCreditDate": null,
                          a#"LastStatementDate": null,
                          a#"MLAggregateBalance": null,
                          a#"ManagementHoldAmount": "0",
                          a#"MaturityDate": null,
                          a#"Nickname": null,
                          a#"OpenDate": "2020-06-26T00:00:00",
                          a#"OwnershipCode": "S",
                          a#"OwnershipDescription": "Single",
                          a#"RegD3Count": null,
                          a#"RegD6Count": null,
                          a#"RegDDAvailableBalance": "-1",
                          a#"RegEOverdraftOptIn": null,
                          a#"RetirementAccountNumber": null,
                          a#"StatementCycleCode": "PEQ1",
                          a#"StatementCycleDescription": "Quarterly Printed Stmt 1"
                        }
                      },
                      a#"AccountNumber": "6006788674",
                      a#"ExternalEntityId": null,
                      a#"ExternalEntityInfo": null,
                      a#"IsExternalEntity": "false",
                      a#"LoanAccountInfo": null,
                      a#"OrgPersons": null,
                      a#"Product": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"CanDrawFrom": "true",
                          a#"CanWriteChecks": "false",
                          a#"DisplayName": "Regular Savings",
                          a#"HSASourceCode": null,
                          a#"MajorAccountType": "SAV",
                          a#"MinorAccountType": "SV01",
                          a#"ProductFullName": "Regular Savings Savings",
                          a#"ProductName": "Regular Savings",
                          a#"RetirementPlanCategory": null,
                          a#"RetirementPlanType": null
                        }
                      },
                      a#"Roles": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "TAX",
                              b#"RoleDescription": "Tax Reported For "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "OTAX",
                              b#"RoleDescription": "Tax Reported Owner "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "STAX",
                              b#"RoleDescription": "Tax Reported Signator "
                            }
                          }
                        }
                      },
                      a#"TaxOwner": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"OwnerName": "TEST AVOKA",
                          b#"OwnerOrganizationNumber": null,
                          b#"OwnerPersonNumber": "777480",
                          b#"SignerName": "TEST AVOKA",
                          b#"SignerPersonNumber": "777480"
                        }
                      },
                      a#"UserFields": null
                    }
                  },
                  a#"EntityAccount": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                    ---
                    {
                      a#"AccountInfo": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"AccountCurrencyCode": "USD",
                          a#"AccountStatusCode": "APPR",
                          a#"AccountStatusDescription": "Approved",
                          a#"AmountDue": "0",
                          a#"AvailableBalance": "-1",
                          a#"AvailableCredit": "0",
                          a#"BorrowerAvailable": null,
                          a#"BranchOrgName": "Teachers FCU - TEST2",
                          a#"BranchOrgNumber": "1",
                          a#"CardHoldAmount": "0",
                          a#"CheckHoldAmount": "0",
                          a#"CloseReasonCode": null,
                          a#"CloseReasonDescription": null,
                          a#"CreditLimit": null,
                          a#"CurrentBalance": "0",
                          a#"DeliveryMethodCode": "PRNT",
                          a#"DeliveryMethodDescription": "Printed Statement",
                          a#"DueDate": null,
                          a#"FamilyFlag": null,
                          a#"FundSourceCode": null,
                          a#"FundSourceDescription": null,
                          a#"HSACoverageTypeFlag": null,
                          a#"HasLoanLimit": "false",
                          a#"HasRestrictions": "false",
                          a#"InterestCycleCode": "EOQ",
                          a#"InterestCycleDescription": "End of Quarter",
                          a#"InterestRate": "0",
                          a#"InterestYield": null,
                          a#"IsPassbookAccount": "false",
                          a#"IsRetirementAccount": "false",
                          a#"IsRevolvingLoan": null,
                          a#"IsTransactionAccount": "false",
                          a#"IsValid": "true",
                          a#"LastContactDate": "2020-06-26T00:00:00",
                          a#"LastDepositDate": null,
                          a#"LastInterestCreditAmount": null,
                          a#"LastInterestCreditDate": null,
                          a#"LastStatementDate": null,
                          a#"MLAggregateBalance": null,
                          a#"ManagementHoldAmount": "0",
                          a#"MaturityDate": null,
                          a#"Nickname": null,
                          a#"OpenDate": "2020-06-26T00:00:00",
                          a#"OwnershipCode": "S",
                          a#"OwnershipDescription": "Single",
                          a#"RegD3Count": null,
                          a#"RegD6Count": null,
                          a#"RegDDAvailableBalance": "-1",
                          a#"RegEOverdraftOptIn": null,
                          a#"RetirementAccountNumber": null,
                          a#"StatementCycleCode": "PEQ1",
                          a#"StatementCycleDescription": "Quarterly Printed Stmt 1"
                        }
                      },
                      a#"AccountNumber": "6006788682",
                      a#"ExternalEntityId": null,
                      a#"ExternalEntityInfo": null,
                      a#"IsExternalEntity": "false",
                      a#"LoanAccountInfo": null,
                      a#"OrgPersons": null,
                      a#"Product": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"CanDrawFrom": "true",
                          a#"CanWriteChecks": "false",
                          a#"DisplayName": "Regular Savings",
                          a#"HSASourceCode": null,
                          a#"MajorAccountType": "SAV",
                          a#"MinorAccountType": "SV01",
                          a#"ProductFullName": "Regular Savings Savings",
                          a#"ProductName": "Regular Savings",
                          a#"RetirementPlanCategory": null,
                          a#"RetirementPlanType": null
                        }
                      },
                      a#"Roles": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "TAX",
                              b#"RoleDescription": "Tax Reported For "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "OTAX",
                              b#"RoleDescription": "Tax Reported Owner "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "STAX",
                              b#"RoleDescription": "Tax Reported Signator "
                            }
                          }
                        }
                      },
                      a#"TaxOwner": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"OwnerName": "TEST AVOKA",
                          b#"OwnerOrganizationNumber": null,
                          b#"OwnerPersonNumber": "777480",
                          b#"SignerName": "TEST AVOKA",
                          b#"SignerPersonNumber": "777480"
                        }
                      },
                      a#"UserFields": null
                    }
                  },
                  a#"EntityAccount": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                    ---
                    {
                      a#"AccountInfo": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"AccountCurrencyCode": "USD",
                          a#"AccountStatusCode": "ACT",
                          a#"AccountStatusDescription": "Active",
                          a#"AmountDue": "0",
                          a#"AvailableBalance": "908.01",
                          a#"AvailableCredit": "0",
                          a#"BorrowerAvailable": null,
                          a#"BranchOrgName": "Teachers FCU - TEST2",
                          a#"BranchOrgNumber": "1",
                          a#"CardHoldAmount": "0",
                          a#"CheckHoldAmount": "0",
                          a#"CloseReasonCode": null,
                          a#"CloseReasonDescription": null,
                          a#"CreditLimit": null,
                          a#"CurrentBalance": "909.01",
                          a#"DeliveryMethodCode": "PRNT",
                          a#"DeliveryMethodDescription": "Printed Statement",
                          a#"DueDate": null,
                          a#"FamilyFlag": null,
                          a#"FundSourceCode": null,
                          a#"FundSourceDescription": null,
                          a#"HSACoverageTypeFlag": null,
                          a#"HasLoanLimit": "false",
                          a#"HasRestrictions": "false",
                          a#"InterestCycleCode": "EOQ",
                          a#"InterestCycleDescription": "End of Quarter",
                          a#"InterestRate": "0.001",
                          a#"InterestYield": "0.0010005",
                          a#"IsPassbookAccount": "false",
                          a#"IsRetirementAccount": "false",
                          a#"IsRevolvingLoan": null,
                          a#"IsTransactionAccount": "false",
                          a#"IsValid": "true",
                          a#"LastContactDate": "2020-07-14T00:00:00",
                          a#"LastDepositDate": null,
                          a#"LastInterestCreditAmount": null,
                          a#"LastInterestCreditDate": null,
                          a#"LastStatementDate": null,
                          a#"MLAggregateBalance": null,
                          a#"ManagementHoldAmount": "0",
                          a#"MaturityDate": null,
                          a#"Nickname": null,
                          a#"OpenDate": "2020-06-26T00:00:00",
                          a#"OwnershipCode": "S",
                          a#"OwnershipDescription": "Single",
                          a#"RegD3Count": null,
                          a#"RegD6Count": null,
                          a#"RegDDAvailableBalance": "908.01",
                          a#"RegEOverdraftOptIn": null,
                          a#"RetirementAccountNumber": null,
                          a#"StatementCycleCode": "PEQ1",
                          a#"StatementCycleDescription": "Quarterly Printed Stmt 1"
                        }
                      },
                      a#"AccountNumber": "6006788690",
                      a#"ExternalEntityId": null,
                      a#"ExternalEntityInfo": null,
                      a#"IsExternalEntity": "false",
                      a#"LoanAccountInfo": null,
                      a#"OrgPersons": null,
                      a#"Product": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"CanDrawFrom": "true",
                          a#"CanWriteChecks": "false",
                          a#"DisplayName": "Regular Savings",
                          a#"HSASourceCode": null,
                          a#"MajorAccountType": "SAV",
                          a#"MinorAccountType": "SV01",
                          a#"ProductFullName": "Regular Savings Savings",
                          a#"ProductName": "Regular Savings",
                          a#"RetirementPlanCategory": null,
                          a#"RetirementPlanType": null
                        }
                      },
                      a#"Roles": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "TAX",
                              b#"RoleDescription": "Tax Reported For "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "OTAX",
                              b#"RoleDescription": "Tax Reported Owner "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "STAX",
                              b#"RoleDescription": "Tax Reported Signator "
                            }
                          }
                        }
                      },
                      a#"TaxOwner": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"OwnerName": "TEST AVOKA",
                          b#"OwnerOrganizationNumber": null,
                          b#"OwnerPersonNumber": "777480",
                          b#"SignerName": "TEST AVOKA",
                          b#"SignerPersonNumber": "777480"
                        }
                      },
                      a#"UserFields": null
                    }
                  },
                  a#"EntityAccount": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                    ---
                    {
                      a#"AccountInfo": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"AccountCurrencyCode": "USD",
                          a#"AccountStatusCode": "ACT",
                          a#"AccountStatusDescription": "Active",
                          a#"AmountDue": "0",
                          a#"AvailableBalance": "858.01",
                          a#"AvailableCredit": "0",
                          a#"BorrowerAvailable": null,
                          a#"BranchOrgName": "Teachers FCU - TEST2",
                          a#"BranchOrgNumber": "1",
                          a#"CardHoldAmount": "0",
                          a#"CheckHoldAmount": "0",
                          a#"CloseReasonCode": null,
                          a#"CloseReasonDescription": null,
                          a#"CreditLimit": null,
                          a#"CurrentBalance": "859.01",
                          a#"DeliveryMethodCode": "PRNT",
                          a#"DeliveryMethodDescription": "Printed Statement",
                          a#"DueDate": null,
                          a#"FamilyFlag": null,
                          a#"FundSourceCode": null,
                          a#"FundSourceDescription": null,
                          a#"HSACoverageTypeFlag": null,
                          a#"HasLoanLimit": "false",
                          a#"HasRestrictions": "false",
                          a#"InterestCycleCode": "EOQ",
                          a#"InterestCycleDescription": "End of Quarter",
                          a#"InterestRate": "0.001",
                          a#"InterestYield": "0.0010005",
                          a#"IsPassbookAccount": "false",
                          a#"IsRetirementAccount": "false",
                          a#"IsRevolvingLoan": null,
                          a#"IsTransactionAccount": "false",
                          a#"IsValid": "true",
                          a#"LastContactDate": "2020-07-14T00:00:00",
                          a#"LastDepositDate": null,
                          a#"LastInterestCreditAmount": null,
                          a#"LastInterestCreditDate": null,
                          a#"LastStatementDate": null,
                          a#"MLAggregateBalance": null,
                          a#"ManagementHoldAmount": "0",
                          a#"MaturityDate": null,
                          a#"Nickname": null,
                          a#"OpenDate": "2020-06-26T00:00:00",
                          a#"OwnershipCode": "S",
                          a#"OwnershipDescription": "Single",
                          a#"RegD3Count": null,
                          a#"RegD6Count": null,
                          a#"RegDDAvailableBalance": "858.01",
                          a#"RegEOverdraftOptIn": null,
                          a#"RetirementAccountNumber": null,
                          a#"StatementCycleCode": "PEQ1",
                          a#"StatementCycleDescription": "Quarterly Printed Stmt 1"
                        }
                      },
                      a#"AccountNumber": "6006788715",
                      a#"ExternalEntityId": null,
                      a#"ExternalEntityInfo": null,
                      a#"IsExternalEntity": "false",
                      a#"LoanAccountInfo": null,
                      a#"OrgPersons": null,
                      a#"Product": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"CanDrawFrom": "true",
                          a#"CanWriteChecks": "false",
                          a#"DisplayName": "Regular Savings",
                          a#"HSASourceCode": null,
                          a#"MajorAccountType": "SAV",
                          a#"MinorAccountType": "SV01",
                          a#"ProductFullName": "Regular Savings Savings",
                          a#"ProductName": "Regular Savings",
                          a#"RetirementPlanCategory": null,
                          a#"RetirementPlanType": null
                        }
                      },
                      a#"Roles": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "TAX",
                              b#"RoleDescription": "Tax Reported For "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "OTAX",
                              b#"RoleDescription": "Tax Reported Owner "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "STAX",
                              b#"RoleDescription": "Tax Reported Signator "
                            }
                          }
                        }
                      },
                      a#"TaxOwner": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"OwnerName": "TEST AVOKA",
                          b#"OwnerOrganizationNumber": null,
                          b#"OwnerPersonNumber": "777480",
                          b#"SignerName": "TEST AVOKA",
                          b#"SignerPersonNumber": "777480"
                        }
                      },
                      a#"UserFields": null
                    }
                  },
                  a#"EntityAccount": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                    ---
                    {
                      a#"AccountInfo": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"AccountCurrencyCode": "USD",
                          a#"AccountStatusCode": "ACT",
                          a#"AccountStatusDescription": "Active",
                          a#"AmountDue": "0",
                          a#"AvailableBalance": "0",
                          a#"AvailableCredit": "0",
                          a#"BorrowerAvailable": null,
                          a#"BranchOrgName": "Teachers FCU - TEST2",
                          a#"BranchOrgNumber": "1",
                          a#"CardHoldAmount": "0",
                          a#"CheckHoldAmount": "0",
                          a#"CloseReasonCode": null,
                          a#"CloseReasonDescription": null,
                          a#"CreditLimit": null,
                          a#"CurrentBalance": "1",
                          a#"DeliveryMethodCode": "PRNT",
                          a#"DeliveryMethodDescription": "Printed Statement",
                          a#"DueDate": null,
                          a#"FamilyFlag": null,
                          a#"FundSourceCode": null,
                          a#"FundSourceDescription": null,
                          a#"HSACoverageTypeFlag": null,
                          a#"HasLoanLimit": "false",
                          a#"HasRestrictions": "false",
                          a#"InterestCycleCode": "EOQ",
                          a#"InterestCycleDescription": "End of Quarter",
                          a#"InterestRate": "0",
                          a#"InterestYield": "0",
                          a#"IsPassbookAccount": "false",
                          a#"IsRetirementAccount": "false",
                          a#"IsRevolvingLoan": null,
                          a#"IsTransactionAccount": "false",
                          a#"IsValid": "true",
                          a#"LastContactDate": "2020-07-14T00:00:00",
                          a#"LastDepositDate": null,
                          a#"LastInterestCreditAmount": null,
                          a#"LastInterestCreditDate": null,
                          a#"LastStatementDate": null,
                          a#"MLAggregateBalance": null,
                          a#"ManagementHoldAmount": "0",
                          a#"MaturityDate": null,
                          a#"Nickname": null,
                          a#"OpenDate": "2020-06-29T00:00:00",
                          a#"OwnershipCode": "S",
                          a#"OwnershipDescription": "Single",
                          a#"RegD3Count": null,
                          a#"RegD6Count": null,
                          a#"RegDDAvailableBalance": "0",
                          a#"RegEOverdraftOptIn": null,
                          a#"RetirementAccountNumber": null,
                          a#"StatementCycleCode": "PEQ1",
                          a#"StatementCycleDescription": "Quarterly Printed Stmt 1"
                        }
                      },
                      a#"AccountNumber": "6006788880",
                      a#"ExternalEntityId": null,
                      a#"ExternalEntityInfo": null,
                      a#"IsExternalEntity": "false",
                      a#"LoanAccountInfo": null,
                      a#"OrgPersons": null,
                      a#"Product": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"CanDrawFrom": "true",
                          a#"CanWriteChecks": "false",
                          a#"DisplayName": "Regular Savings",
                          a#"HSASourceCode": null,
                          a#"MajorAccountType": "SAV",
                          a#"MinorAccountType": "SV01",
                          a#"ProductFullName": "Regular Savings Savings",
                          a#"ProductName": "Regular Savings",
                          a#"RetirementPlanCategory": null,
                          a#"RetirementPlanType": null
                        }
                      },
                      a#"Roles": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "TAX",
                              b#"RoleDescription": "Tax Reported For "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "OTAX",
                              b#"RoleDescription": "Tax Reported Owner "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "STAX",
                              b#"RoleDescription": "Tax Reported Signator "
                            }
                          }
                        }
                      },
                      a#"TaxOwner": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"OwnerName": "TEST AVOKA",
                          b#"OwnerOrganizationNumber": null,
                          b#"OwnerPersonNumber": "777480",
                          b#"SignerName": "TEST AVOKA",
                          b#"SignerPersonNumber": "777480"
                        }
                      },
                      a#"UserFields": null
                    }
                  },
                  a#"EntityAccount": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                    ---
                    {
                      a#"AccountInfo": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"AccountCurrencyCode": "USD",
                          a#"AccountStatusCode": "ACT",
                          a#"AccountStatusDescription": "Active",
                          a#"AmountDue": "0",
                          a#"AvailableBalance": "1",
                          a#"AvailableCredit": "0",
                          a#"BorrowerAvailable": null,
                          a#"BranchOrgName": "Teachers FCU - TEST2",
                          a#"BranchOrgNumber": "1",
                          a#"CardHoldAmount": "0",
                          a#"CheckHoldAmount": "0",
                          a#"CloseReasonCode": null,
                          a#"CloseReasonDescription": null,
                          a#"CreditLimit": null,
                          a#"CurrentBalance": "2",
                          a#"DeliveryMethodCode": "PRNT",
                          a#"DeliveryMethodDescription": "Printed Statement",
                          a#"DueDate": null,
                          a#"FamilyFlag": null,
                          a#"FundSourceCode": null,
                          a#"FundSourceDescription": null,
                          a#"HSACoverageTypeFlag": null,
                          a#"HasLoanLimit": "false",
                          a#"HasRestrictions": "false",
                          a#"InterestCycleCode": "EOQ",
                          a#"InterestCycleDescription": "End of Quarter",
                          a#"InterestRate": "0",
                          a#"InterestYield": "0",
                          a#"IsPassbookAccount": "false",
                          a#"IsRetirementAccount": "false",
                          a#"IsRevolvingLoan": null,
                          a#"IsTransactionAccount": "false",
                          a#"IsValid": "true",
                          a#"LastContactDate": "2020-07-14T00:00:00",
                          a#"LastDepositDate": null,
                          a#"LastInterestCreditAmount": null,
                          a#"LastInterestCreditDate": null,
                          a#"LastStatementDate": null,
                          a#"MLAggregateBalance": null,
                          a#"ManagementHoldAmount": "0",
                          a#"MaturityDate": null,
                          a#"Nickname": null,
                          a#"OpenDate": "2020-06-30T00:00:00",
                          a#"OwnershipCode": "S",
                          a#"OwnershipDescription": "Single",
                          a#"RegD3Count": null,
                          a#"RegD6Count": null,
                          a#"RegDDAvailableBalance": "1",
                          a#"RegEOverdraftOptIn": null,
                          a#"RetirementAccountNumber": null,
                          a#"StatementCycleCode": "PEQ1",
                          a#"StatementCycleDescription": "Quarterly Printed Stmt 1"
                        }
                      },
                      a#"AccountNumber": "6006788955",
                      a#"ExternalEntityId": null,
                      a#"ExternalEntityInfo": null,
                      a#"IsExternalEntity": "false",
                      a#"LoanAccountInfo": null,
                      a#"OrgPersons": null,
                      a#"Product": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"CanDrawFrom": "true",
                          a#"CanWriteChecks": "false",
                          a#"DisplayName": "Regular Savings",
                          a#"HSASourceCode": null,
                          a#"MajorAccountType": "SAV",
                          a#"MinorAccountType": "SV01",
                          a#"ProductFullName": "Regular Savings Savings",
                          a#"ProductName": "Regular Savings",
                          a#"RetirementPlanCategory": null,
                          a#"RetirementPlanType": null
                        }
                      },
                      a#"Roles": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "TAX",
                              b#"RoleDescription": "Tax Reported For "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "OTAX",
                              b#"RoleDescription": "Tax Reported Owner "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "STAX",
                              b#"RoleDescription": "Tax Reported Signator "
                            }
                          }
                        }
                      },
                      a#"TaxOwner": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"OwnerName": "TEST AVOKA",
                          b#"OwnerOrganizationNumber": null,
                          b#"OwnerPersonNumber": "777480",
                          b#"SignerName": "TEST AVOKA",
                          b#"SignerPersonNumber": "777480"
                        }
                      },
                      a#"UserFields": null
                    }
                  },
                  a#"EntityAccount": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                    ---
                    {
                      a#"AccountInfo": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"AccountCurrencyCode": "USD",
                          a#"AccountStatusCode": "APPR",
                          a#"AccountStatusDescription": "Approved",
                          a#"AmountDue": "0",
                          a#"AvailableBalance": "-1",
                          a#"AvailableCredit": "0",
                          a#"BorrowerAvailable": null,
                          a#"BranchOrgName": "Teachers FCU - TEST2",
                          a#"BranchOrgNumber": "1",
                          a#"CardHoldAmount": "0",
                          a#"CheckHoldAmount": "0",
                          a#"CloseReasonCode": null,
                          a#"CloseReasonDescription": null,
                          a#"CreditLimit": null,
                          a#"CurrentBalance": "0",
                          a#"DeliveryMethodCode": "PRNT",
                          a#"DeliveryMethodDescription": "Printed Statement",
                          a#"DueDate": null,
                          a#"FamilyFlag": null,
                          a#"FundSourceCode": null,
                          a#"FundSourceDescription": null,
                          a#"HSACoverageTypeFlag": null,
                          a#"HasLoanLimit": "false",
                          a#"HasRestrictions": "false",
                          a#"InterestCycleCode": "EOQ",
                          a#"InterestCycleDescription": "End of Quarter",
                          a#"InterestRate": "0",
                          a#"InterestYield": null,
                          a#"IsPassbookAccount": "false",
                          a#"IsRetirementAccount": "false",
                          a#"IsRevolvingLoan": null,
                          a#"IsTransactionAccount": "false",
                          a#"IsValid": "true",
                          a#"LastContactDate": "2020-07-07T00:00:00",
                          a#"LastDepositDate": null,
                          a#"LastInterestCreditAmount": null,
                          a#"LastInterestCreditDate": null,
                          a#"LastStatementDate": null,
                          a#"MLAggregateBalance": null,
                          a#"ManagementHoldAmount": "0",
                          a#"MaturityDate": null,
                          a#"Nickname": null,
                          a#"OpenDate": "2020-07-07T00:00:00",
                          a#"OwnershipCode": "S",
                          a#"OwnershipDescription": "Single",
                          a#"RegD3Count": null,
                          a#"RegD6Count": null,
                          a#"RegDDAvailableBalance": "-1",
                          a#"RegEOverdraftOptIn": null,
                          a#"RetirementAccountNumber": null,
                          a#"StatementCycleCode": "PEQ1",
                          a#"StatementCycleDescription": "Quarterly Printed Stmt 1"
                        }
                      },
                      a#"AccountNumber": "6006790174",
                      a#"ExternalEntityId": null,
                      a#"ExternalEntityInfo": null,
                      a#"IsExternalEntity": "false",
                      a#"LoanAccountInfo": null,
                      a#"OrgPersons": null,
                      a#"Product": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"CanDrawFrom": "true",
                          a#"CanWriteChecks": "false",
                          a#"DisplayName": "Regular Savings",
                          a#"HSASourceCode": null,
                          a#"MajorAccountType": "SAV",
                          a#"MinorAccountType": "SV01",
                          a#"ProductFullName": "Regular Savings Savings",
                          a#"ProductName": "Regular Savings",
                          a#"RetirementPlanCategory": null,
                          a#"RetirementPlanType": null
                        }
                      },
                      a#"Roles": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "TAX",
                              b#"RoleDescription": "Tax Reported For "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "OTAX",
                              b#"RoleDescription": "Tax Reported Owner "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "STAX",
                              b#"RoleDescription": "Tax Reported Signator "
                            }
                          }
                        }
                      },
                      a#"TaxOwner": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"OwnerName": "TEST AVOKA",
                          b#"OwnerOrganizationNumber": null,
                          b#"OwnerPersonNumber": "777480",
                          b#"SignerName": "TEST AVOKA",
                          b#"SignerPersonNumber": "777480"
                        }
                      },
                      a#"UserFields": null
                    }
                  },
                  a#"EntityAccount": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                    ---
                    {
                      a#"AccountInfo": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"AccountCurrencyCode": "USD",
                          a#"AccountStatusCode": "ACT",
                          a#"AccountStatusDescription": "Active",
                          a#"AmountDue": "0",
                          a#"AvailableBalance": "50",
                          a#"AvailableCredit": "0",
                          a#"BorrowerAvailable": null,
                          a#"BranchOrgName": "Teachers FCU - TEST2",
                          a#"BranchOrgNumber": "1",
                          a#"CardHoldAmount": "0",
                          a#"CheckHoldAmount": "0",
                          a#"CloseReasonCode": null,
                          a#"CloseReasonDescription": null,
                          a#"CreditLimit": null,
                          a#"CurrentBalance": "50",
                          a#"DeliveryMethodCode": "PRNT",
                          a#"DeliveryMethodDescription": "Printed Statement",
                          a#"DueDate": null,
                          a#"FamilyFlag": null,
                          a#"FundSourceCode": null,
                          a#"FundSourceDescription": null,
                          a#"HSACoverageTypeFlag": null,
                          a#"HasLoanLimit": "false",
                          a#"HasRestrictions": "false",
                          a#"InterestCycleCode": "EOQ",
                          a#"InterestCycleDescription": "End of Quarter",
                          a#"InterestRate": "0",
                          a#"InterestYield": "0",
                          a#"IsPassbookAccount": "false",
                          a#"IsRetirementAccount": "false",
                          a#"IsRevolvingLoan": null,
                          a#"IsTransactionAccount": "true",
                          a#"IsValid": "true",
                          a#"LastContactDate": "2020-07-14T00:00:00",
                          a#"LastDepositDate": null,
                          a#"LastInterestCreditAmount": null,
                          a#"LastInterestCreditDate": null,
                          a#"LastStatementDate": null,
                          a#"MLAggregateBalance": null,
                          a#"ManagementHoldAmount": "0",
                          a#"MaturityDate": null,
                          a#"Nickname": null,
                          a#"OpenDate": "2020-07-14T00:00:00",
                          a#"OwnershipCode": "S",
                          a#"OwnershipDescription": "Single",
                          a#"RegD3Count": null,
                          a#"RegD6Count": null,
                          a#"RegDDAvailableBalance": "50",
                          a#"RegEOverdraftOptIn": null,
                          a#"RetirementAccountNumber": null,
                          a#"StatementCycleCode": "PEM1",
                          a#"StatementCycleDescription": "Monthly Printed Stmt 1"
                        }
                      },
                      a#"AccountNumber": "6006790596",
                      a#"ExternalEntityId": null,
                      a#"ExternalEntityInfo": null,
                      a#"IsExternalEntity": "false",
                      a#"LoanAccountInfo": null,
                      a#"OrgPersons": null,
                      a#"Product": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"CanDrawFrom": "false",
                          a#"CanWriteChecks": "true",
                          a#"DisplayName": "Share Draft Checking",
                          a#"HSASourceCode": null,
                          a#"MajorAccountType": "CK",
                          a#"MinorAccountType": "CK02",
                          a#"ProductFullName": "Share Draft Checking Checking",
                          a#"ProductName": "Share Draft Checking",
                          a#"RetirementPlanCategory": null,
                          a#"RetirementPlanType": null
                        }
                      },
                      a#"Roles": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "TAX",
                              b#"RoleDescription": "Tax Reported For "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "OTAX",
                              b#"RoleDescription": "Tax Reported Owner "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "STAX",
                              b#"RoleDescription": "Tax Reported Signator "
                            }
                          }
                        }
                      },
                      a#"TaxOwner": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"OwnerName": "TEST AVOKA",
                          b#"OwnerOrganizationNumber": null,
                          b#"OwnerPersonNumber": "777480",
                          b#"SignerName": "TEST AVOKA",
                          b#"SignerPersonNumber": "777480"
                        }
                      },
                      a#"UserFields": null
                    }
                  },
                  a#"EntityAccount": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                    ---
                    {
                      a#"AccountInfo": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"AccountCurrencyCode": "USD",
                          a#"AccountStatusCode": "ACT",
                          a#"AccountStatusDescription": "Active",
                          a#"AmountDue": "0",
                          a#"AvailableBalance": "50",
                          a#"AvailableCredit": "0",
                          a#"BorrowerAvailable": null,
                          a#"BranchOrgName": "Teachers FCU - TEST2",
                          a#"BranchOrgNumber": "1",
                          a#"CardHoldAmount": "0",
                          a#"CheckHoldAmount": "0",
                          a#"CloseReasonCode": null,
                          a#"CloseReasonDescription": null,
                          a#"CreditLimit": null,
                          a#"CurrentBalance": "50",
                          a#"DeliveryMethodCode": "PRNT",
                          a#"DeliveryMethodDescription": "Printed Statement",
                          a#"DueDate": null,
                          a#"FamilyFlag": null,
                          a#"FundSourceCode": null,
                          a#"FundSourceDescription": null,
                          a#"HSACoverageTypeFlag": null,
                          a#"HasLoanLimit": "false",
                          a#"HasRestrictions": "false",
                          a#"InterestCycleCode": "EOQ",
                          a#"InterestCycleDescription": "End of Quarter",
                          a#"InterestRate": "0",
                          a#"InterestYield": "0",
                          a#"IsPassbookAccount": "false",
                          a#"IsRetirementAccount": "false",
                          a#"IsRevolvingLoan": null,
                          a#"IsTransactionAccount": "true",
                          a#"IsValid": "true",
                          a#"LastContactDate": "2020-07-14T00:00:00",
                          a#"LastDepositDate": null,
                          a#"LastInterestCreditAmount": null,
                          a#"LastInterestCreditDate": null,
                          a#"LastStatementDate": null,
                          a#"MLAggregateBalance": null,
                          a#"ManagementHoldAmount": "0",
                          a#"MaturityDate": null,
                          a#"Nickname": null,
                          a#"OpenDate": "2020-07-14T00:00:00",
                          a#"OwnershipCode": "S",
                          a#"OwnershipDescription": "Single",
                          a#"RegD3Count": null,
                          a#"RegD6Count": null,
                          a#"RegDDAvailableBalance": "50",
                          a#"RegEOverdraftOptIn": null,
                          a#"RetirementAccountNumber": null,
                          a#"StatementCycleCode": "PEM1",
                          a#"StatementCycleDescription": "Monthly Printed Stmt 1"
                        }
                      },
                      a#"AccountNumber": "6006790653",
                      a#"ExternalEntityId": null,
                      a#"ExternalEntityInfo": null,
                      a#"IsExternalEntity": "false",
                      a#"LoanAccountInfo": null,
                      a#"OrgPersons": null,
                      a#"Product": do {
                        ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                        ---
                        {
                          a#"CanDrawFrom": "false",
                          a#"CanWriteChecks": "true",
                          a#"DisplayName": "Share Draft Checking",
                          a#"HSASourceCode": null,
                          a#"MajorAccountType": "CK",
                          a#"MinorAccountType": "CK02",
                          a#"ProductFullName": "Share Draft Checking Checking",
                          a#"ProductName": "Share Draft Checking",
                          a#"RetirementPlanCategory": null,
                          a#"RetirementPlanType": null
                        }
                      },
                      a#"Roles": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "TAX",
                              b#"RoleDescription": "Tax Reported For "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "OTAX",
                              b#"RoleDescription": "Tax Reported Owner "
                            }
                          },
                          b#"RoleDetail": do {
                            ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                            ---
                            {
                              b#"CanTransact": "true",
                              b#"EntityName": "TEST AVOKA",
                              b#"EntityNumber": "777480",
                              b#"EntityTypeCode": "PERS",
                              b#"IsEmployeeRole": "false",
                              b#"RoleCode": "STAX",
                              b#"RoleDescription": "Tax Reported Signator "
                            }
                          }
                        }
                      },
                      a#"TaxOwner": do {
                        ns b http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                        ---
                        {
                          b#"OwnerName": "TEST AVOKA",
                          b#"OwnerOrganizationNumber": null,
                          b#"OwnerPersonNumber": "777480",
                          b#"SignerName": "TEST AVOKA",
                          b#"SignerPersonNumber": "777480"
                        }
                      },
                      a#"UserFields": null
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