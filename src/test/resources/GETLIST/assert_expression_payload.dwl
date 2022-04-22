%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "empList": [
    {
      "Id": "A-0005",	
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
      "Id": "A-0004",
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
      "Id": "A-0001",
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
      "Id": "A-0002",
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
      "Id": "A-0003",
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
      "Id": "A-0007",
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
      "Id": "A-0006",
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