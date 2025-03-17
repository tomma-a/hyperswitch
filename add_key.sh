curl --request POST \
  --url http://localhost:8080/api_keys/tom \
  --header 'Content-Type: application/json' \
  --header 'api-key: test_admin' \
  --data '{
  "name": "Sandbox integration key",
  "description": "Key used by our developers to integrate with the sandbox environment",
  "expiration": "never"
}'

