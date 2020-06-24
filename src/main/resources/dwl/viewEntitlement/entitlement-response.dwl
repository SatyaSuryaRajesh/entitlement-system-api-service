%dw 2.0
output application/json
---
payload default [] distinctBy $.action_name