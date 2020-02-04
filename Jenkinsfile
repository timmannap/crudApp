node {
    
    stage('git url'){
     git credentialsId: 'githubnew', url: 'https://github.com/bvramanan/spring-boot-mongo-docker.git'   
    }
    
    stage(" Maven Clean Package"){
      def mavenHome =  tool name: "maven", type: "maven"
      def mavenCMD = "${mavenHome}/bin/mvn"
      sh "${mavenCMD} clean package"

    }    
    
}
