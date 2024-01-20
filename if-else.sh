#!/bin/bash

#get user input
read -p "Pick a country: " country

case $country in
  PH)
    echo "Manila"
    ;;
  JP)
    echo "Tokyo"
    ;;
  *)
    echo "Unknown"
    ;;
esac
