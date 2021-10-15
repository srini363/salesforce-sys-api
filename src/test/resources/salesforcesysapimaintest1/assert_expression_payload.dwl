%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Gender__c": "M",
    "street__c": "blah blah St",
    "type": "Employee__c",
    "number__c": "1234",
    "zipcode__c": "12345",
    "DOB__c": "06/21/1980",
    "Title__c": "Manager",
    "type__c": null,
    "City__c": "Somewhere",
    "LastName__c": "Vasan",
    "Id": null,
    "Unit__c": "1 a",
    "FirstName__c": "Srini",
    "State__c": "WV"
  }
])