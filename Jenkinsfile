pipeline {
    agent any

    stages {
        stage('Clone Repository') {
            steps {
                // Ensure you're using the correct branch name
                git url: 'https://github.com/Saumil-97/sam-mca-demo.git', branch: 'main' // Change 'main' to your default branch if necessary
            }
        }
        stage('Run Python Script') {
            steps {
                // Run your script here
                sh 'python hello.py' // Adjust according to your script location and name
            }
        }
    }
}
