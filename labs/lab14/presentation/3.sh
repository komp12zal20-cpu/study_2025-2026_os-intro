#!/bin/bash

LENGHT=10
ALPHABET="abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
RANDOM_STRING=""
for ((i = 0; i < LENGTH; I++)); do
    INDEX=$((RANDOM % ${#ALPHABET}))
    RANDOM_STRING+="${ALPHABET:$INDEX:1}"
done
echo "Generated string: $RANDOM_STRING"
