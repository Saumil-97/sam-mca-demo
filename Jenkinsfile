pipeline {
    agent any

    stages {
        stage('Setup') {
            steps {
                script {
                    sh 'python -m venv venv' // Create a virtual environment
                    sh '. venv/bin/activate'  // Activate it (or use venv\Scripts\activate on Windows)
                    sh 'pip install -r requirements.txt' // Install dependencies
                }
            }
        }
        stage('Run Python Script') {
            steps {
                script {
                    sh '. venv/bin/activate && python D:/MCA/hello.py' // Run your script
                }
            }
        }
    }
}
