%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "firstName": "Z",
  "lastName": "A",
  "email": "abc@gmail.com",
  "phoneNumber": "123456789",
  "Designation": "Consultant",
  "Specialization": "Mulesoft Developer",
  "country": "India",
  "city": "Amravati"
})