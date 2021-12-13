#!/bin/bash
Read -p 'Enter you age: ' age
if [ "${age}" -lt -18 ]; then
echo you are a mintor
 else
echo you are a major
fi

