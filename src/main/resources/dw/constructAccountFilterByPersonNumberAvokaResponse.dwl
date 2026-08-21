%dw 2.0
output application/json
import java!org::teachersfcu::accounts::utilities::AccountsFilter
---
AccountsFilter::filter(payload, vars.personNumber)