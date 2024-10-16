pipeline {
    agent any

    stages {
        stage('Setup Virtual Environment') {
            steps {
                sh 'python -m venv venv' // Create virtual environment
                sh '. venv/bin/activate' // Activate it (use venv\Scripts\activate on Windows)
                sh 'pip install -r requirements.txt' // Install dependencies if needed
            }
        }
        stage('Run Python Script') {
            steps {
                sh '. venv/bin/activate && python hello.py' // Run your script
            }
        }
    }
}
