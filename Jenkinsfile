pipeline {
    agent any
    environment {
        PYTHON_ENV = "/usr/local/bin/python3"  // Update to the correct Python path
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
