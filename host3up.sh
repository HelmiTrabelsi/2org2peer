docker-compose -f host3.yaml up -d
sleep 5
. organizations/fabric-ca/registerEnroll3.sh
createOrg1
