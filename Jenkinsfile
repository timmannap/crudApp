pipeline {
   agent any
   stages {
      stage('build') {
         steps {
            withMaven (maven: maven) {
            sh 'rm -rf crudApp'
            git branch: 'master', credentialsId: '725054b8-1cec-4508-b960-06ba0648f78e', url: 'https://github.com/bvramanan/crudApp.git'
            sh 'mvn clean package -f crudApp'
            }
         }
      }
   }
}
