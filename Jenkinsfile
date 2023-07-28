pipeline {
    agent any
    stages {
        stage('Maven Install') {
            steps {
                script {
                    // Pull the Maven image if not already available
                    docker.image('maven:3.5.0').pull()
                    // Run Maven inside a Docker container
                    docker.image('maven:3.5.0').inside {
                        sh 'mvn clean install'
                    }
                }
            }
        }
    }
}
