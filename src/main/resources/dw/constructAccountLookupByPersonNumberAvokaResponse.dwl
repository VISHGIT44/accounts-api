%dw 2.0
output application/java
ns fs http://www.opensolutions.com/CoreApi
ns cm http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
ns open http://www.opensolutions.com/CoreApi

var minorProductsTypes = ['CK71', 'MM72', 'SV70', 'MIRA', 'SIRA', 'SV00', 'DLR', 'INVR', 'PMSC', 'GL', 'SDB', 'DEF2', 'ES20', 'SV80', 'TFSV']
var majorProductsTypes = ['TD', 'RTMT', 'EXT', 'BKCK', 'CML', 'CNS', 'MTG', 'RR']
var invalidAccountStatus = ['CLS', 'IACT']
var messagePayload = message.payload.body.open#SubmitRequestResponse.open#SubmitRequestResult


fun registrationD(accounts: Array) = accounts filter ((isEmpty($.cm#AccountInfo.cm#RegD6Count) or $.cm#AccountInfo.cm#RegD6Count as Number <= 5) and !(minorProductsTypes contains $.cm#Product.cm#MinorAccountType) and !(majorProductsTypes contains $.cm#Product.cm#MajorAccountType) and !(invalidAccountStatus contains $.cm#AccountInfo.cm#AccountStatusCode) and !(vars.lockoutsAccountsList contains $.cm#AccountNumber))
---
{
	('requestNumber': messagePayload.fs#Output.fs#Responses.fs#ResponseBase.fs#RequestNumber as Number) if(messagePayload.fs#Output.fs#Responses.fs#ResponseBase.fs#RequestNumber != null),
	('requestTypeCode': messagePayload.fs#Output.fs#Responses.fs#ResponseBase.fs#RequestTypeCode as Number) if(messagePayload.fs#Output.fs#Responses.fs#ResponseBase.fs#RequestTypeCode?),
	'wasSuccessful': messagePayload.fs#Output.fs#Responses.fs#ResponseBase.fs#WasSuccessful as Boolean,
	'accounts': registrationD(messagePayload.fs#Output.fs#Responses.fs#ResponseBase.fs#Accounts.*cm#EntityAccount) map {
		'account': {
			'accountInfo': {
				('accountCurrencyCode': $.AccountInfo.AccountCurrencyCode) if($.AccountInfo.AccountCurrencyCode != null),
				('accountStatusCode': $.AccountInfo.AccountStatusCode) if($.AccountInfo.AccountStatusCode != null),
				('accountStatusDescription': $.AccountInfo.AccountStatusDescription) if($.AccountInfo.AccountStatusDescription != null),
				('amountDue': $.AccountInfo.AmountDue as Number) if($.AccountInfo.AmountDue != null),
				('availableBalance': $.AccountInfo.AvailableBalance as Number) if($.AccountInfo.AvailableBalance != null),
				('availableCredit': $.AccountInfo.AvailableCredit as Number) if($.AccountInfo.AvailableCredit != null),
				('borrowerAvailable': $.AccountInfo.BorrowerAvailable) if($.AccountInfo.BorrowerAvailable != null),
				('branchOrgName': $.AccountInfo.BranchOrgName) if($.AccountInfo.BranchOrgName != null),
				('branchOrgNumber': $.AccountInfo.BranchOrgNumber) if($.AccountInfo.BranchOrgNumber != null),
				('cardHoldAmount': $.AccountInfo.CardHoldAmount as Number) if($.AccountInfo.CardHoldAmount != null),
				('checkHoldAmount': $.AccountInfo.CheckHoldAmount as Number) if($.AccountInfo.CheckHoldAmount != null),
				('closeReasonCode': $.AccountInfo.CloseReasonCode) if($.AccountInfo.CloseReasonCode != null),
				('closeReasonDescription': $.AccountInfo.CloseReasonDescription) if($.AccountInfo.CloseReasonDescription != null),
				('creditLimit': $.AccountInfo.CreditLimit as Number) if($.AccountInfo.CreditLimit != null),
				('currentBalance': $.AccountInfo.CurrentBalance as Number) if($.AccountInfo.CurrentBalance != null),
				('deliveryMethodCode': $.AccountInfo.DeliveryMethodCode) if($.AccountInfo.DeliveryMethodCode != null),
				('deliveryMethodDescription': $.AccountInfo.DeliveryMethodDescription) if($.AccountInfo.DeliveryMethodDescription != null),
				('dueDate': $.AccountInfo.DueDate) if($.AccountInfo.DueDate != null),
				('familyFlag': $.AccountInfo.FamilyFlag) if($.AccountInfo.FamilyFlag != null),
				('fundSourceCode': $.AccountInfo.FundSourceCode) if($.AccountInfo.FundSourceCode != null),
				('fundSourceDescription': $.AccountInfo.FundSourceDescription) if($.AccountInfo.FundSourceDescription != null),
				('hsaCoverageTypeFlag': $.AccountInfo.HSACoverageTypeFlag) if($.AccountInfo.HSACoverageTypeFlag != null),
				('hasLoanLimit': $.AccountInfo.HasLoanLimit as Boolean) if($.AccountInfo.HasLoanLimit != null),
				('hasRestrictions': $.AccountInfo.HasRestrictions as Boolean) if($.AccountInfo.HasRestrictions != null),
				('interestCycleCode': $.AccountInfo.InterestCycleCode) if($.AccountInfo.InterestCycleCode != null),
				('interestCycleDescription': $.AccountInfo.InterestCycleDescription) if($.AccountInfo.InterestCycleDescription != null),
				('interestRate': $.AccountInfo.InterestRate as Number) if($.AccountInfo.InterestRate != null),
				('interestYield': $.AccountInfo.InterestYield as Number) if($.AccountInfo.InterestYield != null),
				('isPassbookAccount': $.AccountInfo.IsPassbookAccount as Boolean) if($.AccountInfo.IsPassbookAccount != null),
				('isRetirementAccount': $.IsRetirementAccount as Boolean) if($.IsRetirementAccount != null),
				('isRevolvingLoan': $.AccountInfo.IsRevolvingLoan as Boolean) if($.AccountInfo.IsRevolvingLoan != null),
				('isTransactionAccount': $.AccountInfo.IsTransactionAccount as Boolean) if($.AccountInfo.IsTransactionAccount != null),
				('isValid': $.AccountInfo.IsValid as Boolean) if($.AccountInfo.IsValid != null),
				('lastContactDate': $.AccountInfo.LastContactDate) if($.AccountInfo.LastContactDate != null),
				('lastDepositDate': $.AccountInfo.LastDepositDate) if($.AccountInfo.LastDepositDate != null),
				('lastInterestCreditAmount': $.AccountInfo.LastInterestCreditAmount) if($.AccountInfo.LastInterestCreditAmount != null),
				('lastInterestCreditDate': $.AccountInfo.LastInterestCreditDate) if($.AccountInfo.LastInterestCreditDate != null),
				('lastStatementDate': $.AccountInfo.LastStatementDate) if($.AccountInfo.LastStatementDate != null),
				('mLAggregateBalance': $.AccountInfo.AccountInfo.MLAggregateBalance as Number) if($.AccountInfo.MLAggregateBalance != null),
				('managementHoldAmount': $.AccountInfo.ManagementHoldAmount as Number) if($.AccountInfo.ManagementHoldAmount != null),
				('maturityDate': $.AccountInfo.MaturityDate) if($.AccountInfo.MaturityDate != null),
				('nickname': $.AccountInfo.Nickname) if($.AccountInfo.Nickname != null),
				('openDate': $.AccountInfo.OpenDate) if($.AccountInfo.OpenDate != null),
				('ownershipCode': $.AccountInfo.OwnershipCode) if($.AccountInfo.OwnershipCode != null),
				('ownershipDescription': $.AccountInfo.OwnershipDescription) if($.AccountInfo.OwnershipDescription != null),
				('regD3Count': $.AccountInfo.'RegD3Count') if($.AccountInfo.'RegD3Count' != null),
				('regD6Count': $.AccountInfo.'RegD6Count') if($.AccountInfo.'RegD6Count' != null),
				('regDDAvailableBalance': $.AccountInfo.RegDDAvailableBalance as Number) if($.AccountInfo.RegDDAvailableBalance != null),
				('regEOverdraftOptIn': $.AccountInfo.RegEOverdraftOptIn) if($.AccountInfo.RegEOverdraftOptIn != null),
				('retirementAccountNumber': $.AccountInfo.RetirementAccountNumber) if($.AccountInfo.RetirementAccountNumber != null),
				('statementCycleCode': $.AccountInfo.StatementCycleCode) if($.AccountInfo.StatementCycleCode != null),
				('statementCycleDescription': $.AccountInfo.StatementCycleDescription) if($.AccountInfo.StatementCycleDescription != null)
			},
			('accountNumber': $.AccountNumber) if($.AccountNumber != null),
			('externalEntityId': $.ExternalEntityId) if($.ExternalEntityId != null),
			('externalEntityInfo': $.ExternalEntityInfo) if($.ExternalEntityInfo != null),
			('isExternalEntity': $.IsExternalEntity as Boolean) if($.IsExternalEntity != null),
			('loanAccountInfo': $.LoanAccountInfo) if($.LoanAccountInfo != null),
			('orgPersons': $.OrgPersons) if($.OrgPersons != null),
			'product': {
				('canDrawFrom': $.Product.CanDrawFrom as Boolean) if($.Product.CanDrawFrom != null),
				('canWriteChecks': $.Product.CanWriteChecks as Boolean) if($.Product.CanWriteChecks != null),
				('displayName': $.Product.DisplayName) if($.Product.DisplayName != null),
				('hsaSourceCode': $.Product.HSASourceCode) if($.Product.HSASourceCode != null),
				('majorAccountType': $.Product.MajorAccountType) if($.Product.MajorAccountType != null),
				('minorAccountType': $.Product.MinorAccountType) if($.Product.MinorAccountType != null),
				('productFullName': $.Product.ProductFullName) if($.Product.ProductFullName != null),
				('productName': $.Product.ProductName) if($.Product.ProductName != null),
				('retirementPlanCategory': $.Product.RetirementPlanCategory) if($.Product.RetirementPlanCategory != null),
				('retirementPlanType': $.Product.RetirementPlanType) if($.Product.RetirementPlanType != null)
			},
			'roles': $.Roles.*RoleDetail map {
				'role': {
					('canTransact': $.CanTransact as Boolean) if($.CanTransact != null),
					('entityName': $.EntityName) if($.EntityName != null),
					('entityNumber': $.EntityNumber) if($.EntityNumber != null),
					('entityTypeCode': $.EntityTypeCode) if($.EntityTypeCode != null),
					('isEmployeeRole': $.IsEmployeeRole as Boolean) if($.IsEmployeeRole != null),
					('roleCode': $.RoleCode) if($.RoleCode != null),
					('roleDescription': $.RoleDescription) if($.RoleDescription != null)
				}
			},
			'taxOwner': {
				('ownerName': $.TaxOwner.OwnerName) if($.TaxOwner.OwnerName != null),
				('ownerOrganizationNumber': $.TaxOwner.OwnerOrganizationNumber) if($.TaxOwner.OwnerOrganizationNumber != null),
				('ownerPersonNumber': $.TaxOwner.OwnerPersonNumber as Number) if($.TaxOwner.OwnerPersonNumber != null),
				('signerName': $.TaxOwner.SignerName) if($.TaxOwner.SignerName != null),
				('signerPersonNumber': $.TaxOwner.SignerPersonNumber as Number) if($.TaxOwner.SignerPersonNumber != null)
			},
			'userFields': $.UserFields.*AccountListUserField map {
                ('code': $.Code) if($.Code != null),
                ('description': $.Description) if($.Description != null),
                ('value': $.Value) if($.Value != null)
            }
		}
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
} as Object{class: "java.util.Map"} 