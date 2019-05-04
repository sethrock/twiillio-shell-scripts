#!/bin/bash
ecuo enter the phone number you want to look up. 
read -r varnumber
curl ‘https://lookups.twilio.com/v1/PhoneNumbers/$varnumber?AddOns=xxxlookup&AddOnsData=XE31fc91edb5263f8ec5031c66b1034c01’ -u ACac1904159af50cc1d3f6c64400863df5:94aee2252b52e1243d2b6a72a8c2e0cc