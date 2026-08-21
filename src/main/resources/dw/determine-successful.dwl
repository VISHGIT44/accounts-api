%dw 2.0
output application/java
ns fs http://www.opensolutions.com/CoreApi
---
{
	'messageSuccessful': message.payload.fs#Output.fs#Responses.fs#ResponseBase.fs#WasSuccessful as Boolean,
	'authSuccessful': message.payload.fs#Output.fs#UserAuthentication.fs#WasSuccessful as Boolean
}