pipeline {
   agent any
   stages {
      stage('build') {
         steps {
            withMaven (maven: mvn) {
            sh 'mvn clean package -f crudApp'
            }
         }
      }
   }
}
