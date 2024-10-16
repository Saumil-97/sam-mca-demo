pipeline {
    agent any
    environment {
        PYTHON_ENV = "\Users\SAUMIL PEWEKAR\AppData\Local\Microsoft\WindowsApps\python.exe"  // Update to the correct Python path
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
