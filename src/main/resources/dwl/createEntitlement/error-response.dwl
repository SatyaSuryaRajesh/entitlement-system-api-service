%dw 2.0
output application/json
---
{
	status:"Failed",
	errorType:error.errorType,
	errorDescription:error.description,
	errorException:error.exception
}