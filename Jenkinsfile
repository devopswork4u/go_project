node() {
    stage('checkout'){
        checkout scm
    }
    
    
    stage('docker build&push'){
      sh "docker build -t webapp:1.0 ."
      sh "docker tag webapp:1.0 kaushikrahul08/webapp:1.0"
      sh "docker login -u 'kaushikrahul08' -p 'Dristi@1381' docker.io"
      sh "docker push kaushikrahul08/webapp:1.0"
    } 
    
}
