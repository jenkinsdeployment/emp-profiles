%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "empList": [
    {
      "firstName": "Z",
      "lastName": "Z",
      "email": null,
      "phoneNumber": null,
      "Designation": null,
      "Specialization": null,
      "country": null,
      "city": null
    },
    {
      "firstName": "Z",
      "lastName": "A",
      "email": "abc@gmail.com",
      "phoneNumber": "123456789",
      "Designation": "Consultant",
      "Specialization": "Mulesoft Developer",
      "country": "India",
      "city": "Amravati"
    },
    {
      "firstName": "Prajwal",
      "lastName": "Wankhade",
      "email": "abc@gmail.com",
      "phoneNumber": "123456789",
      "Designation": "Consultant",
      "Specialization": "Mulesoft Developer",
      "country": "India",
      "city": "Amravati"
    },
    {
      "firstName": "P",
      "lastName": "W",
      "email": "abc@gmail.com",
      "phoneNumber": "123456789",
      "Designation": "Consultant",
      "Specialization": "Mulesoft Developer",
      "country": "India",
      "city": "Amravati"
    },
    {
      "firstName": "A",
      "lastName": "A1",
      "email": "abc@gmail.com",
      "phoneNumber": "123456789",
      "Designation": "Consultant",
      "Specialization": "Mulesoft Developer",
      "country": "India",
      "city": "Amravati"
    },
    {
      "firstName": "Z",
      "lastName": "Z",
      "email": null,
      "phoneNumber": null,
      "Designation": null,
      "Specialization": null,
      "country": null,
      "city": null
    },
    {
      "firstName": "Z",
      "lastName": "Z",
      "email": null,
      "phoneNumber": null,
      "Designation": null,
      "Specialization": null,
      "country": null,
      "city": null
    }
  ]
})