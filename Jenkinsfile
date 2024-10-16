pipeline {
    agent any

    stages {
        stage('Test Git Access') {
            steps {
                script {
                    sh 'git ls-remote https://github.com/Saumil-97/sam-mca-demo.git'
                }
            }
        }
    }
}
