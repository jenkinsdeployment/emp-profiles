%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "msg": "successfulâ€¯operation",
  "code": 200,
  "success": "true"
})