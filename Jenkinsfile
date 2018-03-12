node {
    
    stage('Checkout')
    {
    git url: 'https://github.com/vinitjha1993/jenkins-multibranch_pipeline.git'
     }
   
    stage('Build')
    {
    env.WORKSPACE = pwd()
    ./bash.sh
    }

    stage('Test')
    {
    ./test.sh
    }    
  }
