%dw 2.0
output application/json
---
{message: "Method not allowed", description: error.description}