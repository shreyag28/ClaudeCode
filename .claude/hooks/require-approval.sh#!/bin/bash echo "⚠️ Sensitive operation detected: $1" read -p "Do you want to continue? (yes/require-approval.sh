#!/bin/bash
echo "Sensitive operation detected: $1"
read -p "Do you want to continue? (yes/no): " choice

if [[ "$choice" != "yes" ]]; then
  echo "Operation cancelled."
  exit 1
fi

echo "Approved. Continuing..."
exit 0
