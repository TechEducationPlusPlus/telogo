#!/bin/bash
echo -n "Execute({\"\"";
while IFS='' read -r line || [[ -n "$line" ]]; do
    echo -n ",\"$line\""
done < "telogo.geoscript"
echo "})";
