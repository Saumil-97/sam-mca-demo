pipeline {
    agent {
        docker { image 'python:3.8' }  // Use a Python Docker image
    }
    stages {
        stage('Clone Repository') {
            steps {
                git url: 'https://github.com/Saumil-97/sam-mca-demo.git', branch: 'main'
            }
        }
        stage('Run Python Script') {
            steps {
                sh 'python hello.py'  // Python is already available in this image
            }
        }
    }
}
