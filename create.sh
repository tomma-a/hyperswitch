curl  -v --location 'http://localhost:8080/accounts' \
--header 'Content-Type: application/json' \
--header 'Accept: application/json' \
--header 'api-key: test_admin' \
--data-raw '{
  "merchant_id": "tom",
  "locker_id": "m0010",
  "merchant_name": "NewAge Retailer",
  "merchant_details": {
    "primary_contact_person": "John Test",
    "primary_email": "JohnTest@test.com",
    "primary_phone": "sunt laborum",
    "secondary_contact_person": "John Test2",
    "secondary_email": "JohnTest2@test.com",
    "secondary_phone": "cillum do dolor id",
    "website": "www.example.com",
    "about_business": "Online Retail with a wide selection of organic products for North America",
    "address": {
      "line1": "1467",
      "line2": "Harrison Street",
      "line3": "Harrison Street",
      "city": "San Fransico",
      "state": "California",
      "zip": "94122",
      "country": "US"
    }
  },
  "return_url": "https://google.com/success",
  "webhook_details": {
    "webhook_version": "1.0.1",
    "webhook_username": "ekart_retail",
    "webhook_password": "password_ekart@123",
    "payment_created_enabled": true,
    "payment_succeeded_enabled": true,
    "payment_failed_enabled": true
  },
  "sub_merchants_enabled": false,
  "metadata": {
    "city": "NY",
    "unit": "245"
  },
  "primary_business_details": [
    {
      "country": "US",
      "business": "default"
    }
  ]
}'
