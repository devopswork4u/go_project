node() {
    stage('checkout'){
        checkout scm
    }
    
    stage('docker build&push'){
      sh "docker build -t webapp:latest ."
      sh "docker tag webapp:latest kaushikrahul08/webapp:latest"
      sh "docker login -u 'kaushikrahul08' -p 'CEazBdcta05CfVV1G' docker.io"
      sh "docker push kaushikrahul08/webapp:latest"
    } 
    
}
