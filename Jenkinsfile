node {
    
    stage('Checkout')

    
    git url: 'https://github.com/vinitjha1993/jenkins-multibranch_pipeline.git'

   
    stage('Build')
    {
    env.WORKSPACE = pwd()
    sh 'virtualenv venv -p python3.6'
    sh 'source venv/bin/activate'
    sh 'pip install -r requirements.txt'
    }
    
    stage('Test')
    sh 'myproject/python manage.py runserver ec2-34-213-166-54.us-west-2.compute.amazonaws.com:8000 '
}
