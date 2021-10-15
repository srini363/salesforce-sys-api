%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Employee": {
    "Firstname": [
      "test"
    ],
    "LastName": [
      "Vasan"
    ],
    "DOB": [
      "06/21/1980"
    ],
    "Gender": [
      "M"
    ],
    "Title": [
      "Manager"
    ]
  },
  "Address": {
    "type": null,
    "number": [
      "123333"
    ],
    "street": [
      "blah blah St"
    ],
    "Unit": [
      "1 a"
    ],
    "City": [
      "Somewhere"
    ],
    "State": [
      "WV"
    ],
    "zipcode": [
      "12345"
    ]
  }
})