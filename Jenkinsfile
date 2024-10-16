pipeline {
    agent any

    environment {
        PYTHON_ENV = "D:\\MCA\\hello.py"  // or use "D:/MCA/hello.py"
    }

    stages {
        stage('Run Python Script') {
            steps {
                script {
                    sh "python ${PYTHON_ENV}"
                }
            }
        }
    }
}
