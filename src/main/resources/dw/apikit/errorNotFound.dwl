%dw 2.0
output application/json
---
{message: "Resource not found", description: error.description}