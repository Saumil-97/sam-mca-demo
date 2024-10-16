//git url: 'https://github.com/Saumil-97/sam-mca-demo.git', branch: 'main'
      
pipeline {
    stages {
        stage('Clone Repository') {
            steps {
                git url: 'https://github.com/Saumil-97/sam-mca-demo.git', branch: 'main'
            }
        }
        stage('Run Python Script in Docker') {
            steps {
                sh 'docker run --rm -v $(pwd):/app -w /app python python hello.py'
            }
        }
    }
}
