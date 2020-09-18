node() {
    stage('checkout'){
        checkout scm
    }
    
    stage('docker build&push'){
      sh "docker build -t webapp:v1.6 ."
      sh "docker tag webapp:v1.6 kaushikrahul08/webapp:v1.6"
      sh "docker login -u 'kaushikrahul08' -p 'CEazBdcta05CfVV1G' docker.io"
      sh "docker push kaushikrahul08/webapp:v1.6"
    } 
    
}
