node {
    
    stage('Checkout')
    {
    git url: 'https://github.com/vinitjha1993/jenkins-multibranch_pipeline.git'
     }

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

    sh 'virtualenv venv -p python3.6'
    sh 'source venv/bin/activate'
    sh 'pip install -r requirements.txt'
    }
    
    stage('Test')
    {
    cd myproject
    sh 'python manage.py runserver ec2-34-213-166-54.us-west-2.compute.amazonaws.com:8000'
    }
}

