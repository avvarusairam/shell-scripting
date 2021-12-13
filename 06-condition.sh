#!/bin/bash
read  -p 'Enter you age: ' age
if [ -z "$age" ]; then
  echo input missing
  exit
 fi
if [ "${age}" -lt 18 ]; then
echo you are a minor
elif [ "${age}" -gt 60 ]; then
  echo you are a  senior citizen
else
echo you are major
fi

