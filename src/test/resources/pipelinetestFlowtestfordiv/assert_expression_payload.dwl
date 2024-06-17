%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "division of 20 and 4is 5"
})