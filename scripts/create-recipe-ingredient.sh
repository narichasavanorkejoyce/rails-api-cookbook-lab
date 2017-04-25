#!/bin/bash
curl --include --request POST http://localhost:4741/recipe_ingredients \
  --header "Content-Type: application/json" \
  --data '{
    "recipe_instruction": {
      "recipe_id": "2",
      "ingredients_id": "2"
    }
  }'

echo
