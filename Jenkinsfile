node {
    
    stage('Checkout')
    {
    git url: 'https://github.com/vinitjha1993/jenkins-multibranch_pipeline.git'
     }
   
    stage('Build')
    {
    env.WORKSPACE = pwd()
    sudo sh './bash.sh'
    }

    stage('Test')
    {
    sudo sh './test.sh'
    }    
  }
