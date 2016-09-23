# index
curl --include --request GET http://localhost:3000/ingredients

# show
curl --include --request GET http://localhost:3000/ingredients/1

# create
curl --include --request POST http://localhost:3000/ingredients \
  --header "Content-Type: application/json" \
  --data '{
    "ingredient": {
      "name": "salt",
      "std_measure": "tsp",
      "color": "white",
      "toxicity": "non-toxic"
    }
  }'

# update
curl --include --request PATCH http://localhost:3000/ingredients/6 \
  --header "Content-Type: application/json" \
  --data '{
    "ingredient": {
      "name": "salt",
      "std_measure": "tsp",
      "color": "white",
      "toxicity": "non-toxic"
    }
  }'


# delete
curl --include --request DELETE http://localhost:3000/ingredients/6
