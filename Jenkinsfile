node() {
    stage('checkout'){
        checkout scm
    }
    
    stage('docker build&push'){
      sh "docker build -t go-app ."
      sh "docker tag go-app kaushikrahul08/go-app:v1"
      sh "docker login -u 'kaushikrahul08' -p '' docker.io"
      sh "docker push kaushikrahul08/go-app:v1""
    } 
    
}
