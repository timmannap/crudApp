pipeline {
   agent any
   stages {
      stage('build') {
         steps {
            withMaven (maven: maven) {
            sh 'mvn clean package -f crudApp'
            }
         }
      }
   }
}
