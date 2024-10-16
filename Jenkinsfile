pipeline {
    agent any
    stages {
        stage('Clone Repository') {
            steps {
                git url: 'https://github.com/Saumil-97/sam-mca-demo.git', branch: 'main'
            }
        }
        stage('Install Python') {
            steps {
                // Install Python in the pipeline
                sh 'sudo apt-get update'
                sh 'sudo apt-get install -y python3'
                sh 'python3 --version'
            }
        }
        stage('Run Python Script') {
            steps {
                sh 'python3 hello.py'
            }
        }
    }
}
