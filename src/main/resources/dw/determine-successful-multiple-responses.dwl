%dw 2.0
output application/java
ns fs http://www.opensolutions.com/CoreApi
---
{
    'messageStatus':    payload.fs#Output.fs#Responses.*fs#ResponseBase map {
           'messageSuccessful': $.WasSuccessful as Boolean
    },
    'authSuccessful': payload.fs#Output.fs#UserAuthentication.WasSuccessful as Boolean
}