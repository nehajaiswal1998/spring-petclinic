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
        stage('Docker Push') {
    	agent any
      steps {
      	withCredentials([usernamePassword(credentialsId: 'dockerHub', passwordVariable: 'dockerHubPassword', usernameVariable: 'dockerHubUser')]) {
        	sh "docker login -u ${env.dockerHubUser} -p ${env.dockerHubPassword}"
          sh 'docker push neha8888/spring-petclinic:latest'
        }
      }
        } 
    }
}
