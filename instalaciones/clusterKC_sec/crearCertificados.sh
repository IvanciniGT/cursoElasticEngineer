rm -rf /home/ubuntu/environment/data/certificados
mkdir -p /home/ubuntu/environment/data/certificados
chmod 777 -R /home/ubuntu/environment/data/certificados
docker-compose run --rm crear_certificados
unzip /home/ubuntu/environment/data/certificados/certificados.zip -d /home/ubuntu/environment/data/certificados/