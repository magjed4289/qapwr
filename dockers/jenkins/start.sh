docker run --name ci_jenkins -p 8080:8080 -p 50000:50000 -v jenkins_home:/var/jenkins_home ci/jenkins