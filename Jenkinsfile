//git url: 'https://github.com/Saumil-97/sam-mca-demo.git', branch: 'main'
      
pipeline {
    agent { label 'docker-enabled-node' }  // Make sure to use the node with Docker
    stages {
        stage('Clone Repository') {
            steps {
                git url: 'https://github.com/Saumil-97/sam-mca-demo.git', branch: 'main'
            }
        }
        stage('Run Python Script in Docker') {
            steps {
                sh 'docker run --rm -v $(pwd):/app -w /app python:3.8 python hello.py'
            }
        }
    }
}
