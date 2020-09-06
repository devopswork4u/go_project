node() {
    stage('checkout'){
        checkout scm
    }
    
    
    stage('docker build&push'){
      sh "docker build -t webapp:v11 ."
      sh "docker tag webapp:v11 kaushikrahul08/webapp:v11"
      sh "docker login -u 'kaushikrahul08' -p 'Dristi@1381' docker.io"
      sh "docker push kaushikrahul08/webapp:v11"
    } 
    
}
