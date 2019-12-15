#!/bin/sh

bash -c "mongoimport -h localhost -u user -p pass123 --authenticationDatabase dbrestaurants --db dbrestaurants --collection restaurant --type json --file ./restaurant.json"

