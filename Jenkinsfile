pipeline {
    agent any
    environment {
        PYTHON_ENV = "D:/MCA/hello.py"  // Adjust this to your Python path if needed
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

