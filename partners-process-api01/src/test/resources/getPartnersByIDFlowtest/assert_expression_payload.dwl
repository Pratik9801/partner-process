%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "OrderDetails": {
      "OrderID": "O1001",
      "ProductID": "P1001",
      "OrderDate": "29/Jan/2020",
      "shippedDate": "30/Jan/2021",
      "Status": "Intransit"
    },
    "PaymentDetails": {
      "TransID": 1,
      "CustID": "C1001",
      "PaymentMode": "Debit Card",
      "Amount": 840
    }
  }
])