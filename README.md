# Setup a private docker registry

1. Install docker. [Link](https://docs.docker.com/install/)
2. Install docker-compose. [Link](https://docs.docker.com/compose/install/)
3. Clone this repository.
4. Modify `YOUR_USER_NAME` and `YOUR_PASSWORD` in `generate-htpasswd.sh`
5. Modify `YOU_DOMAIN` `YOUR_EMAIL` `YOUR_SECRET` in `docker-compose.yml`
6. Run `bash ./generate-htpasswd.sh`
7. Run `sudo docker-compose up`

Certificates will automatically renew and you will have a docker registry running on port 9999.

To login: run `docker login YOUR_DOMAIN:9999` from your machine.