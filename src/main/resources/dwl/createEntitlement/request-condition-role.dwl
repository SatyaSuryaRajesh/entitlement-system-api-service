%dw 2.0
output application/json skipNullOn="everywhere"
---
{(payload map (create) -> {
	condition:create.condition
})}