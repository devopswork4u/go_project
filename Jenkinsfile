node() {
    stage('checkout'){
        checkout scm
    }
    
    
    stage('docker build&push'){
      sh "docker build -t webapp:v1.2 ."
      sh "docker tag webapp:v1.2 kaushikrahul08/webapp:v1.2"
      sh "docker login -u 'kaushikrahul08' -p 'Dristi@1381' docker.io"
      sh "docker push kaushikrahul08/webapp:v1.2"
    } 
    
}
