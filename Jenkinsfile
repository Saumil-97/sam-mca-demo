pipeline {
    agent any
    stages {
        stage('Clone Repository') {
            steps {
                // Clone the Git repository
                //git 'https://github.com/Saumil-97/sam-mca-demo.git'
                git url: 'https://github.com/Saumil-97/sam-mca-demo.git', branch: 'main', credentialsId: 'ee28ddad-2bfe-409a-b054-a5d28a3b71e3'

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
