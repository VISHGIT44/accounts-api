{
  "headers": {},
  "attachments": {},
  "body": {
    "SubmitRequestResponse": {
      "SubmitRequestResult": {
        "Output": {
          "ExtensionResponses": null,
          "Responses": {
            "ResponseBase" @("type": "AccountDetailInquiryResponse"): {
              "Errors": null,
              "RequestNumber": null,
              "RequestTypeCode": "7702",
              "WasSuccessful": "true",
              "AccountClassDescription": null,
              "AccountCollateralAccounts": null,
              "AccountCurrencyCode": "USD",
              "AccountExternalOrganizationIds": null,
              "AccountLoanLimitHistoryRecords": null,
              "AccountMaturityDate": null,
              "AccountNickName": null,
              "AccountNumber": "6006785240",
              "Agreements": null,
              "AmountDue": "0",
              "AmountToPayCurrent": null,
              "AvailableBalance": "-0.95",
              "AvailableCredit": "0",
              "AvailableToDraw": null,
              "Balances": do {
                ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                ---
                {
                  a#"Balance": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                    ---
                    {
                      a#"AccuredInterest": "0",
                      a#"AvailableAmount": "-0.95",
                      a#"BalanceAmount": "0.05",
                      a#"BalanceCategoryCode": "NOTE",
                      a#"BalanceTypeCode": "BAL",
                      a#"CardHold": "0",
                      a#"CheckHold": "0",
                      a#"CollectedMonthToDateAverage": "0.03",
                      a#"CollectedYearToDateAverage": "0.01",
                      a#"ManagementHold": "0",
                      a#"MonthToDateAverage": "0.03",
                      a#"ParticipantAgreementNumber": null,
                      a#"YearToDateAverage": "0.01"
                    }
                  },
                  a#"Balance": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                    ---
                    {
                      a#"AccuredInterest": null,
                      a#"AvailableAmount": null,
                      a#"BalanceAmount": null,
                      a#"BalanceCategoryCode": "NOTE",
                      a#"BalanceTypeCode": "INT",
                      a#"CardHold": null,
                      a#"CheckHold": null,
                      a#"CollectedMonthToDateAverage": null,
                      a#"CollectedYearToDateAverage": null,
                      a#"ManagementHold": null,
                      a#"MonthToDateAverage": null,
                      a#"ParticipantAgreementNumber": null,
                      a#"YearToDateAverage": null
                    }
                  },
                  a#"Balance": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                    ---
                    {
                      a#"AccuredInterest": null,
                      a#"AvailableAmount": null,
                      a#"BalanceAmount": null,
                      a#"BalanceCategoryCode": "NOTE",
                      a#"BalanceTypeCode": "GINT",
                      a#"CardHold": null,
                      a#"CheckHold": null,
                      a#"CollectedMonthToDateAverage": null,
                      a#"CollectedYearToDateAverage": null,
                      a#"ManagementHold": null,
                      a#"MonthToDateAverage": null,
                      a#"ParticipantAgreementNumber": null,
                      a#"YearToDateAverage": null
                    }
                  },
                  a#"Balance": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
                    ---
                    {
                      a#"AccuredInterest": null,
                      a#"AvailableAmount": null,
                      a#"BalanceAmount": null,
                      a#"BalanceCategoryCode": "NOTE",
                      a#"BalanceTypeCode": "RBAL",
                      a#"CardHold": null,
                      a#"CheckHold": null,
                      a#"CollectedMonthToDateAverage": null,
                      a#"CollectedYearToDateAverage": null,
                      a#"ManagementHold": null,
                      a#"MonthToDateAverage": null,
                      a#"ParticipantAgreementNumber": null,
                      a#"YearToDateAverage": null
                    }
                  }
                }
              },
              "BillingLeadDaysOverride": null,
              "BorrowerAvailable": null,
              "BranchOrganizationName": "Teachers FCU - TEST2",
              "BranchOrganizationNumber": "1",
              "CardHoldAmount": "0",
              "CheckHoldAmount": "0",
              "ClassNumber": null,
              "CloseReasonCode": null,
              "CloseReasonCodeDescription": null,
              "ContractDate": null,
              "CreditLimit": null,
              "CurrentAccountStatusCode": "ACT",
              "CurrentAccountStatusDescription": "Active",
              "CurrentBalance": "0.05",
              "CurrentTerm": null,
              "CurrentYearInterestPaid": null,
              "DeliveryMethodCode": "PRNT",
              "DeliveryMethodCodeDescription": "Printed Statement",
              "DueDate": null,
              "EscrowBalance": null,
              "EscrowCurrentlyDue": null,
              "ExternalAmount": null,
              "ExternalAmountEffectiveDate": null,
              "ExternalAnnualCost": null,
              "ExternalEntityId": null,
              "ExternalEntityOrganizationNumber": null,
              "ExternalInterestRate": null,
              "ExternalOrganizationName": null,
              "FeesCurrentlyDue": null,
              "ForbearanceBalance": null,
              "HSAEvents": null,
              "InterestAccountCycleCode": "EOQ",
              "InterestAccountCycleCodeDescription": "End of Quarter",
              "InterestBalance": null,
              "InterestCurrentlyDue": null,
              "InterestDate": null,
              "InterestPaidToDate": null,
              "InterestRate": "0",
              "InterestYield": "0",
              "IsChecks": "false",
              "IsExternalEntity": "false",
              "IsFamily": null,
              "IsImminentDefault": null,
              "IsLoanLimit": "false",
              "IsNewAccountClass": null,
              "IsPassbook": "false",
              "IsPrinSurplusProc": null,
              "IsRestriction": "false",
              "IsRestrictionExists": null,
              "IsRetirement": "false",
              "IsRevolvingLoan": null,
              "IsTransactionAccount": "false",
              "IsValid": "true",
              "LastContactDate": "2020-07-17T00:00:00",
              "LastDepositDate": null,
              "LastInterestCreditAmount": null,
              "LastInterestCreditDate": null,
              "LastInterestRateChangeDate": null,
              "LastPaymentAmount": null,
              "LastPaymentDate": null,
              "LastRenewalDate": null,
              "LastStatementDate": null,
              "LateChargesCurrentlyDue": null,
              "LoanBranchOrganizationNumber": null,
              "LoanInterestRate": null,
              "LoanMaturityDate": null,
              "LoanNickName": null,
              "MLAggregateBalance": null,
              "MajorAccountTypeCode": "SAV",
              "ManagementHoldAmount": "0",
              "MaturityAnticipatedPayoffDate": null,
              "MinorAccountTypeCode": "SV01",
              "MinorCustomerDescription": "Regular Savings",
              "NSFToleranceAmount": null,
              "NetLoanInProcessBalance": null,
              "NextPaymentDueDate": null,
              "OpenDate": "2020-05-21T00:00:00",
              "OperatingFundAccruedInt": null,
              "OperatingFundBalance": null,
              "OperatingFundIntRate": null,
              "OrgPersons": null,
              "OriginalLoanAmount": null,
              "OrignalLTVRatio": null,
              "OwnershipCode": "JA",
              "OwnershipCodeDescription": "Joint And",
              "PaymentMethodCode": null,
              "PaymentStatus": null,
              "PayoffBalance": null,
              "PayoffBalanceAsOfDate": null,
              "PersonOrganizationUserFields": null,
              "PmtCalPeriods": null,
              "PrincipalBalance": null,
              "PrincipalCurrentlyDue": null,
              "PriorInterestRate": null,
              "PriorYearInterestPaid": null,
              "ProductFullName": "Regular Savings Savings",
              "ProductName": "Regular Savings",
              "RegD3Count": null,
              "RegD6Count": null,
              "RegDDAvailableBalance": "-0.95",
              "RegEODOptional": null,
              "RegularPaymentAmount": null,
              "RemainingPayments": null,
              "RetirementAccountNumber": null,
              "RetirementPlanCategory": null,
              "RetirementPlanType": null,
              "Roles": do {
                ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                ---
                {
                  a#"RoleDetail": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                    ---
                    {
                      a#"CanTransact": "true",
                      a#"EntityName": "Sara Connor",
                      a#"EntityNumber": "777393",
                      a#"EntityTypeCode": "PERS",
                      a#"IsEmployeeRole": "false",
                      a#"RoleCode": "OWN",
                      a#"RoleDescription": "NonTax Owner"
                    }
                  },
                  a#"RoleDetail": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                    ---
                    {
                      a#"CanTransact": "true",
                      a#"EntityName": "Sara Connor",
                      a#"EntityNumber": "777393",
                      a#"EntityTypeCode": "PERS",
                      a#"IsEmployeeRole": "false",
                      a#"RoleCode": "SIGN",
                      a#"RoleDescription": "NonTax Signator"
                    }
                  },
                  a#"RoleDetail": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                    ---
                    {
                      a#"CanTransact": "true",
                      a#"EntityName": "John S. Smith",
                      a#"EntityNumber": "777363",
                      a#"EntityTypeCode": "PERS",
                      a#"IsEmployeeRole": "false",
                      a#"RoleCode": "TAX",
                      a#"RoleDescription": "Tax Reported For "
                    }
                  },
                  a#"RoleDetail": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                    ---
                    {
                      a#"CanTransact": "true",
                      a#"EntityName": "John S. Smith",
                      a#"EntityNumber": "777363",
                      a#"EntityTypeCode": "PERS",
                      a#"IsEmployeeRole": "false",
                      a#"RoleCode": "OTAX",
                      a#"RoleDescription": "Tax Reported Owner "
                    }
                  },
                  a#"RoleDetail": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                    ---
                    {
                      a#"CanTransact": "true",
                      a#"EntityName": "John S. Smith",
                      a#"EntityNumber": "777363",
                      a#"EntityTypeCode": "PERS",
                      a#"IsEmployeeRole": "false",
                      a#"RoleCode": "STAX",
                      a#"RoleDescription": "Tax Reported Signator "
                    }
                  },
                  a#"RoleDetail": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                    ---
                    {
                      a#"CanTransact": "false",
                      a#"EntityName": "Oliver Smith",
                      a#"EntityNumber": "777394",
                      a#"EntityTypeCode": "PERS",
                      a#"IsEmployeeRole": "false",
                      a#"RoleCode": "BENE",
                      a#"RoleDescription": "Beneficiary"
                    }
                  },
                  a#"RoleDetail": do {
                    ns a http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages.Common
                    ---
                    {
                      a#"CanTransact": "false",
                      a#"EntityName": "Charles Smith",
                      a#"EntityNumber": "777395",
                      a#"EntityTypeCode": "PERS",
                      a#"IsEmployeeRole": "false",
                      a#"RoleCode": "BENE",
                      a#"RoleDescription": "Beneficiary"
                    }
                  }
                }
              },
              "ShareCurrentYearInterestPaid": null,
              "SharePriorYearInterestPaid": null,
              "SignerFullname": "John S. Smith",
              "SignerPersonNumber": "777363",
              "SourceCode": null,
              "SourceCodeDescription": null,
              "StatementAccountCycleCode": "PEQ1",
              "StatementAccountCycleCodeDescription": "Quarterly Printed Stmt 1",
              "TaxOrganizationNumber": null,
              "TaxOwnerFullname": "John S. Smith",
              "TaxPersonNumber": "777363",
              "TotalAmountCurrentlyDue": null,
              "TotalPerDiem": null,
              "UCFToleranceAmount": null
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