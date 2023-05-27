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
        sh 'docker run -v $(pwd)/src:/app/src my-java-app'
      }
    }
    
  }
}
