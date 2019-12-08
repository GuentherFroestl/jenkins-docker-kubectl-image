docker run -p 8080:8080 \
  -v jenkins_home:/var/jenkins_home \
  -v /var/run/docker.sock:/var/run/docker.sock \
  --name Jenkins-test \
  jenkins-docker-kubectl
