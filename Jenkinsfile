pipeline {
    agent any

    environment {
        PYTHON_ENV = "D:/MCA/hello.py"  // Adjust this to your Python path if needed
        PATH = "${PATH}:/path/to/python" // Ensure this points to where Python is installed
    }

    stages {
        stage('Run Python Script') {
            steps {
                script {
                    sh "python ${PYTHON_ENV}" // or use python3 if applicable
                }
            }
        }
    }
}
