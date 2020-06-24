%dw 2.0
import * from dw::core::Arrays
output application/json
var arr = payload as Array
---
arr every ($ == 1)