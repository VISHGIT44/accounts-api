%dw 2.0
output application/json
var manualReview = ['DCSD', 'ARKD', 'ARC', 'KYM', 'WFEL', 'SSN', 'SIGN', 'SIG2']
var riskStatusAccount = [ 'RSK1', 'RSK2', 'DCME', 'HRSA', 'HSAL', 'RISK', 'KITE']
var repossessionRestrictionAccount = ['REPO', 'REPH', 'REPS']
var noTransactionsRestrctionsAccount = ['NOTR']
var loanForeclosureRestrictionAccount = ['FORE']
var legalRestrictionAccount = ['CRTO', 'LEGL', 'LGL1', 'LGL2', 'LGL3', 'LEGA', 'LEG2', 'LRR', 'LSUN', 'LNVC', 'LRCS', 'LWM', 'LEVY']
var collectionsRestrictionAccount = ['CCD']
var chargedOffAccountRestriction = ['CHOF']
var personMemberdeceasedAccountRestriction = ['MEM1']
---
payload map ((flag, index) -> 
if (riskStatusAccount contains flag) {
    message: 'Error',
    description: 'Risk Warning accounts are present'
}
else if (repossessionRestrictionAccount contains flag) {
    message: 'Error',
    description: 'Repossession accounts are present'
}
else if (noTransactionsRestrctionsAccount contains flag) {
    message: 'Error',
    description: 'Repossession accounts are present'
}
else if (loanForeclosureRestrictionAccount contains flag) {
    message: 'Error',
    description: 'Repossession accounts are present'
}
else if (legalRestrictionAccount contains flag) {
    message: 'Error',
    description: 'Repossession accounts are present'
}
else if (collectionsRestrictionAccount contains flag) {
    message: 'Error',
    description: 'Repossession accounts are present'
}
else if (chargedOffAccountRestriction contains flag) {
    message: 'Error',
    description: 'Repossession accounts are present'
}
else if (personMemberdeceasedAccountRestriction contains flag) {
    message: 'Error',
    description: 'Repossession accounts are present'
}
else if (manualReview contains flag) {
    message: 'Manual Review',
    description: 'Repossession accounts are present'
}
else {
    message: 'Error',
    description: 'Other flags are present'
}) distinctBy $
