docker-compose -f host4.yaml up -d
sleep 5
. organizations/fabric-ca/registerEnroll4.sh
createorg2
