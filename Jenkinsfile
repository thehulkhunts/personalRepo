pipeline{
  agent any
  stages{
    stage("SCM Checkout "){
      steps{
          git 'https://github.com/thehulkhunts/personalRepo.git'
      }
    }
    stage("Maven Build"){
      steps{
         sh 'mvn clean install package'
      }
    }
   
  }
}
