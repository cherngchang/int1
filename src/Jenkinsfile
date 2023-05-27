pipeline {
  agent any
  
  stages {
    stage('Build') {
      steps {
        sh 'docker build -t my-java-app .'
      }
    }
    
    stage('Test') {
      steps {
        sh 'docker run my-java-app java src/HelloWorld'
      }
    }
    
  }
}
