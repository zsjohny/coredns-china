source ./env.sh
sed "s/COREDNS_VERSION/${COREDNS_VERSION}/g" Dockerfile>Dockerfile_tmp
docker build -t zsjohny/coredns-china:${COREDNS_VERSION} -f Dockerfile_tmp .
docker push zsjohny/coredns-china:${COREDNS_VERSION}
rm Dockerfile_tmp
