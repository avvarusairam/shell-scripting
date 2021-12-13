#!/bin/bash
read  -p 'Enter you age: ' age
if [ "${age}" -lt 18 ]; then
echo you are a minor
else
echo you are major
fi

