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
                sh 'docker build -t neha8888/spring-petclinic:latest .'
            }
        } 
    }
}
