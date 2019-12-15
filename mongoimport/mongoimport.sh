#!/bin/sh

bash -c "mongoimport --db dbrestaurants --collection restaurant --type json --file ./restaurant.json" & exec mongod

