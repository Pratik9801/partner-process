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
  },
  {
    "OrderDetails": {
      "OrderID": "O1002",
      "ProductID": "P1002",
      "OrderDate": "17/Feb/2019",
      "shippedDate": "18/Feb/2019",
      "Status": "Delivered"
    },
    "PaymentDetails": {
      "TransID": 1,
      "CustID": "C1001",
      "PaymentMode": "Debit Card",
      "Amount": 840
    }
  },
  {
    "OrderDetails": {
      "OrderID": "O1003",
      "ProductID": "P1003",
      "OrderDate": "05/Mar/2020",
      "shippedDate": "06/Mar/2020",
      "Status": "Ordered"
    },
    "PaymentDetails": {
      "TransID": 1,
      "CustID": "C1001",
      "PaymentMode": "Debit Card",
      "Amount": 840
    }
  },
  {
    "OrderDetails": {
      "OrderID": "O1004",
      "ProductID": "P1004",
      "OrderDate": "25/Apr/2021",
      "shippedDate": "26/Apr/2021",
      "Status": "shipped"
    },
    "PaymentDetails": {
      "TransID": 1,
      "CustID": "C1001",
      "PaymentMode": "Debit Card",
      "Amount": 840
    }
  },
  {
    "OrderDetails": {
      "OrderID": "O1005",
      "ProductID": "P1005",
      "OrderDate": "15/Oct/2021",
      "shippedDate": "16/Oct/2021",
      "Status": "Delivered"
    },
    "PaymentDetails": {
      "TransID": 1,
      "CustID": "C1001",
      "PaymentMode": "Debit Card",
      "Amount": 840
    }
  },
  {
    "OrderDetails": {
      "OrderID": "O1006",
      "ProductID": "P1006",
      "OrderDate": "18/Feb/2017",
      "shippedDate": "19/Feb/2017",
      "Status": "Intransit"
    },
    "PaymentDetails": {
      "TransID": 1,
      "CustID": "C1001",
      "PaymentMode": "Debit Card",
      "Amount": 840
    }
  },
  {
    "OrderDetails": {
      "OrderID": "O1007",
      "ProductID": "P1007",
      "OrderDate": "24/Oct/2019",
      "shippedDate": "26/Oct/2019",
      "Status": "shipped"
    },
    "PaymentDetails": {
      "TransID": 1,
      "CustID": "C1001",
      "PaymentMode": "Debit Card",
      "Amount": 840
    }
  }
])