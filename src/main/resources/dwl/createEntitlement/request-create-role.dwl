%dw 2.0
output application/json skipNullOn="everywhere"
---
flatten (payload map $.action)