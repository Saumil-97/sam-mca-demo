pipeline {
    agent any
    stages {
        stage('Clone Repository') {
            steps {
                // Clone the Git repository
                git 'https://github.com/Saumil-97/sam-mca-demo.git'
            }
        }
        stage('Install Python') {
            steps {
                // Install Python dependencies if needed
                sh 'python3 --version'
            }
        }
        stage('Build') {
            steps {
                echo 'Building...'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing...'
            }
        }
        stage('Run Python Script') {
            steps {
                // Run the Python script
                sh 'python3 hello.py'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying...'
            }
        }
    }
}
