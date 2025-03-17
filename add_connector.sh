curl  -v --location 'http://localhost:8080/account/tom/connectors' \
--header 'Content-Type: application/json' \
--header 'Accept: application/json' \
--header 'api-key: test_admin' \
--data '{
  "connector_account_details": {
    "api_key": "test",
    "auth_type": "HeaderKey"
  },
  "connector_label": "tom_test",
  "connector_name": "paypal_test",
  "connector_type": "payment_processor"
}'

