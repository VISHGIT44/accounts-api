%dw 2.0
output application/java
---
vars.riskLockoutsAccounts + (if (payload.lockoutFlagCode != null) payload.lockoutFlagCode else payload.warningFlagCode)
