#!/bin/bash

curl --include --request DELETE http://localhost:4741/ingredients/1 \
  --header "Content-Type: application/json"

echo
