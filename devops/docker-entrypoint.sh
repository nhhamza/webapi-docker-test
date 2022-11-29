#!/bin/sh
sed -i "s|#API_URI#|${API_URI}|g" appsettings.json
sed -i "s|#API_PORT#|${API_PORT}|g" appsettings.json

sed -i "s|#FILING_URI#|${FILING_URI}|g" appsettings.json
sed -i "s|#FILING_PORT#|${FILING_PORT}|g" appsettings.json

sed -i "s|#DEFINITION_URI#|${DEFINITION_URI}|g" appsettings.json
sed -i "s|#DEFINITION_PORT#|${DEFINITION_PORT}|g" appsettings.json

sed -i "s|#CUSTOMER_URI#|${CUSTOMER_URI}|g" appsettings.json
sed -i "s|#CUSTOMER_PORT#|${CUSTOMER_PORT}|g" appsettings.json

sed -i "s|#CULTURE_URI#|${CULTURE_URI}|g" appsettings.json
sed -i "s|#CULTURE_PORT#|${CULTURE_PORT}|g" appsettings.json

sed -i "s|#ANNOTATIONS_URI#|${ANNOTATIONS_URI}|g" appsettings.json
sed -i "s|#ANNOTATIONS_PORT#|${ANNOTATIONS_PORT}|g" appsettings.json

sed -i "s|#SECURITY_URI#|${SECURITY_URI}|g" appsettings.json
sed -i "s|#SECURITY_PORT#|${SECURITY_PORT}|g" appsettings.json

sed -i "s|#PERMISSION_URI#|${PERMISSION_URI}|g" appsettings.json
sed -i "s|#PERMISSION_PORT#|${PERMISSION_PORT}|g" appsettings.json

sed -i "s|#USER_URI#|${USER_URI}|g" appsettings.json
sed -i "s|#USER_PORT#|${USER_PORT}|g" appsettings.json

sed -i "s|#REPORTING_URI#|${REPORTING_URI}|g" appsettings.json
sed -i "s|#REPORTING_PORT#|${REPORTING_PORT}|g" appsettings.json

sed -i "s|#REGCALENDAR_URI#|${REGCALENDAR_URI}|g" appsettings.json
sed -i "s|#REGCALENDAR_PORT#|${REGCALENDAR_PORT}|g" appsettings.json
exec "$@"