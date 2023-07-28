pipeline {
    agent any
    stages {
        stage('Maven Install') {
            steps {
                sh 'mvn clean install'
            }
        }
        stage('docker build') {
            steps {
                sh 'docker build -t nehajaiswal1998/spring-petclinic:latest .'
            }
        } 
    }
}
