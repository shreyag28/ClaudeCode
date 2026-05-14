#!/bin/bash
echo "Destructive git command detected: $1"
echo "This operation is blocked to prevent data loss."
exit 1
