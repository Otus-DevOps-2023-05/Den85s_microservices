#!/bin/bash

hosts=`terraform -chdir=../terraform output -json | jq '.external_ip_address_app.value'`
echo "{\"all\":{\"hosts\":$hosts}}"
