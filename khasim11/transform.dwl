%dw 2.4
import * from dw::util::Values
output application/json
---
payload map ((item, index) ->item update "company" with "cognizant")