pipeline {
    agent any

    stages {

        stage('Build') {
            steps {
                echo 'Building application...'
                sh './app/app.sh'
            }
        }

        stage('Test') {
            steps {
                echo 'Running tests...'
                sh './scripts/test.sh'
            }
        }

    }
}
