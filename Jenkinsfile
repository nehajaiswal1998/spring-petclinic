pipeline {
    agent none
    stages {
        stage('Maven Install') {
            steps {
                script {
                    docker.image('maven:3.5.0').inside {
                        sh 'mvn clean install'
                    }
                }
            }
        }
        // Add more stages as needed
    }
}

