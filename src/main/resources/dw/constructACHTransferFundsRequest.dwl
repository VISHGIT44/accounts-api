%dw 2.0
output application/xml
ns open http://www.opensolutions.com/CoreApi
ns i http://www.w3.org/2001/XMLSchema-instance
ns d8p1 http://schemas.datacontract.org/2004/07/OpenSolutions.CoreApiService.Services.Messages
---
'SubmitRequest' @('xmlns': 'http://www.opensolutions.com/CoreApi'): {
	'input' @('xmlns:i': i) : {
		'Input': {
			'ExtensionRequests': null,
			'Requests': {
				'RequestBase' @('i:type': 'RepetitiveTransferMaintenanceRequest'): {
					('ParentRequestNumber' : payload.parentRequestNumber) if(payload.parentRequestNumber?),
					('RequestNumber' : payload.requestNumber) if(payload.requestNumber?),
					'AllotmentRequests' :{
						d8p1# 'AllotmentRequest' : {
				(d8p1#'ACHReceivingAccountTypeCode': payload.achRecvAcctTypCd) if (payload.achRecvAcctTypCd?),
				(d8p1#'ACHReceivingTypeCode': payload.achRecvTypCd) if (payload.achRecvTypCd?),
                (d8p1#'AccountNumber': payload.toAccountNumber) if (payload.toAccountNumber?),
                (d8p1#'AdditionalDescription': payload.addlDesc) if (payload.addlDesc?),
                (d8p1#'AllotmentNumber': payload.allotNbr) if (payload.allotNbr? and payload.allotNbr != ""),
                (d8p1#'AllotmentTypeCode': payload.allotTypCd) if (payload.allotTypCd?),
                (d8p1#'BalanceCategoryCode': payload.balCatCd) if (payload.balCatCd?),
                (d8p1#'BalanceTypeCode': payload.balTypCd) if (payload.balTypCd?),
                (d8p1#'EffectiveDate': payload.effDate as Date {format:'MM/dd/yyyy'}) if (payload.effDate? and payload.effDate != ""),
				(d8p1#'EndDate': payload.endDate as Date {format:'MM/dd/yyyy'}) if (payload.endDate? and payload.endDate != ""),
				(d8p1#'ExternalAccountName': payload.extAcctName) if (payload.extAcctName?),
                (d8p1#'ExternalAccountNumber': payload.extAcctNbr) if (payload.extAcctNbr?),
                (d8p1#'FixedAmount': payload.fixedAmt) if (payload.fixedAmt?),
                (d8p1#'InitialDueDate': payload.initialDueDate as Date {format:'MM/dd/yyyy'}) if (payload.initialDueDate? and payload.initialDueDate != ""),
                (d8p1#'IsACHOriginated': if(payload.achOrigYN == "Y") true else false) if (payload.achOrigYN? and payload.achOrigYN != ""),
                (d8p1#'IsAchSameDaySettlement': if(payload.ACHSameDaySettlementYN == "Y") true else false) if (payload.ACHSameDaySettlementYN? and payload.ACHSameDaySettlementYN != ""),
                (d8p1#'NextDisbursementDate': payload.effDate as Date {format:'MM/dd/yyyy'}) if (payload.effDate? and payload.effDate != ""),
                (d8p1#'ReceivingRouteNumber': payload.recvRouteNbr) if (payload.recvRouteNbr?),
                (d8p1#'RtxnTypeCode': "XWTH") if (payload.rtxnTypCd?)
						} 
		            }
				}
			},
			'UserAuthentication': vars.userAuthorization.'UserAuthentication'
		},
		'ShouldCommitOrRollback': 'false'
	}
}
