pipeline {
    agent any
    
    stages {
        stage('Build Docker Image') {
            steps {
                script {
                    docker.build('my-docker-image:latest', '-f https://github.com/shahla534/test/commit/33678b250e30dfb5a4e905f0fbd24b9359bc4f8d /Dockerfile .')
                }
            }
        }
    }
}
