%dw 2.0
output application/java
var manualReview = ['DCSD', 'ARKD', 'ARC', 'KYM', 'WFEL', 'SSN', 'SIGN', 'SIG2']
var chargeoffAccount = ['CHOF','COCC' ]
var DormantAccount = ['DORM', '8DSA']
var riskStatusAccount = [ 'RSK1', 'RSK2', 'DCME', 'HRSA', 'HSAL', 'RISK', 'KITE']
//var repossessionRestrictionAccount = ['REPO', 'REPH', 'REPS', 'CCD']
var noTransactionsRestrctionsAccount = ['NOTR']
var loanForeclosureRestrictionAccount = ['FORE']
var legalRestrictionAccount = ['CRTO', 'LEGL', 'LGL1', 'LGL2', 'LGL3', 'LEGA', 'LEG2', 'LRR', 'LSUN', 'LNVC', 'LRCS', 'LWM', 'LEVY']
//var collectionsRestrictionAccount = ['CCD']
//var chargedOffAccountRestriction = ['CHOF']
var personMemberdeceasedAccountRestriction = ['MEM1']
---
vars.riskLockoutsAccounts map ((flag, index) -> 
if (riskStatusAccount contains flag) {
    message: 'Error',
    description: 'Risk Warning accounts are present'
}
//else if (repossessionRestrictionAccount contains flag) {
//    message: 'Error',
//    description: 'Repossession accounts are present'
//}
else if (noTransactionsRestrctionsAccount contains flag) {
    message: 'Error',
    description: 'No Transactions Restrictions accounts are present'
}
else if (loanForeclosureRestrictionAccount contains flag) {
    message: 'Error',
    description: 'Loan Foreclosure Restriction accounts are present'
}
else if (legalRestrictionAccount contains flag) {
    message: 'Error',
    description: 'Legal Restriction accounts are present'
}
//else if (collectionsRestrictionAccount contains flag) {
//    message: 'Error',
//    description: 'Collections Restriction accounts are present'
//}
//else if (chargedOffAccountRestriction contains flag) {
//   message: 'Error',
//    description: 'Charged Off Account Restriction is present'
//}
else if (personMemberdeceasedAccountRestriction contains flag) {
    message: 'Error',
    description: 'Person/Member Deceased account is present'
}
else if (manualReview contains flag) {
    message: 'Error',
    description: 'Manual review flags are present on accounts'
}
else if (chargeoffAccount contains flag) {
  "message": "Error",  
  "description": "Charge Off accounts are present"
}
else if (DormantAccount contains flag) {
  "message": "Error",  
  "description": "Dormant accounts are present"
}
else {
    message: 'Error',
    description: 'Other flags are present'
}) distinctBy $
