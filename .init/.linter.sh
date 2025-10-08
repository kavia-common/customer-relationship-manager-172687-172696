#!/bin/bash
cd /home/kavia/workspace/code-generation/customer-relationship-manager-172687-172696/wp_crm_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

