export cosmohost="best-for-you-db-netseenergy.documents.azure.com:10255"
export cosmousername="best-for-you-db-netseenergy"
export cosmoprimarypassword="3cyVlNyqmxOKsambDJligDxUba462tun4KZ0RT68iph1A6uDHBTpw8xHNOOFru8spmWySPXlZWoUhkLqWWBpNQ=="
export db="best-for-you-organics"
mongoimport -d $db -h $cosmohost -u $cosmousername -p $cosmoprimarypassword --ssl --sslAllowInvalidCertificates -c orders --type json --file orders.json
mongoimport -d $db -h $cosmohost -u $cosmousername -p $cosmoprimarypassword --ssl --sslAllowInvalidCertificates -c plans --type json --file plans.json
mongoimport -d $db -h $cosmohost -u $cosmousername -p $cosmoprimarypassword --ssl --sslAllowInvalidCertificates -c users --type json --file users.json
