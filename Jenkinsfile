pipeline {
    agent any
    environment {
        PYTHON_ENV = "/usr/bin/python3"  // Adjust this to your Python path if needed
    }
    stages {
        stage('Build') {
            steps {
                echo 'Building...'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing...'
                script {
                    sh "${PYTHON_ENV} hello.py"
                }
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying...'
            }
        }
    }
}
