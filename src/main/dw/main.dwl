%dw 2.0
import * from dw::util::Values
output application/json
---
payload map ((item, index) ->item update "company" with "cognizant")