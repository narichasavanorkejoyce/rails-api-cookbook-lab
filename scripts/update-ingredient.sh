#!/bin/bash

curl --include --request PATCH http://localhost:4741/ingredients/4 \
  --header "Content-Type: application/json" \
  --data '{
    "ingredient": {
      "name": "flour",
      "unit": "cups"
    }
  }'

echo
