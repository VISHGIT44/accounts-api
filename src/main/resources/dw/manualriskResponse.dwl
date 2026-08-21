%dw 2.0
output application/json
---
if(sizeOf(payload) > 1) {
    message: 'Error',
    description: 'Multiple Lockout Flags present on member\'s profile in the Core System'
    }
else
if (vars.repossessionFlagsCount >= 1 and (sizeOf(payload) == 1) and payload[0].description != 'Other flags are present') {
    message: 'Error',
    description: 'Multiple Lockout Flags present on member\'s profile in the Core System'
}
else
if (vars.repossessionFlagsCount > 1) {
    message: 'Error',
    description: if(vars.ccdFlagsCount == vars.repossessionFlagsCount)'Multiple CCD Flags are present' else 'Multiple Repossession accounts are present'
}
else
if (vars.repossessionFlagsCount == 1) {
    message: 'Error',
    description: if(vars.ccdFlagsCount == 1)'CCD Flag is present' else 'Repossession accounts are present'

}
else
{
    message: payload[0].message default "",
    description: payload[0].description
}

