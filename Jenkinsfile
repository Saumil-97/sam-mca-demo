pipeline {
    agent any

    stages {
        stage('Clone Repository') {
            steps {
                // Clone the GitHub repository
                git url: 'https://github.com/Saumil-97/sam-mca-demo.git'
            }
        }
        stage('Run Python Script') {
            steps {
                // Run the hello.py script
                sh 'python hello.py' // Use 'python3' if needed
            }
        }
    }
}
