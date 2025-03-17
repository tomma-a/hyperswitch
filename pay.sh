echo $1
curl  -v --location 'http://localhost:8080/payments' \
--header 'Content-Type: application/json' \
--header 'Accept: application/json' \
--header "api-key: $1" \
--data-raw '{
 "amount": 6540,
  "authentication_type": "three_ds",
  "currency": "USD"
}'

