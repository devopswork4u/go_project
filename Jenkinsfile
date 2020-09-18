node() {
    stage('checkout'){
        checkout scm
    }
    
    stage('docker build&push'){
      sh "docker build -t webapp:v1.1 ."
      sh "docker tag webapp:v1.1 kaushikrahul08/webapp:v1.1"
      sh "docker login -u 'kaushikrahul08' -p 'Dristi@1381' docker.io"
      sh "docker push kaushikrahul08/webapp:v1.8"
    } 
    
}
