pipeline {
   agent any
   tools {
// Install the Maven version configured as "M3" and add it to the path.
    maven "maven"
}
   stages {
      stage('build') {
         steps {
            sh 'rm -rf crudApp'
            git branch: 'master', credentialsId: '725054b8-1cec-4508-b960-06ba0648f78e', url: 'https://github.com/bvramanan/crudApp.git'
            sh 'mvn clean package'
           
         }
      }
   }
}
