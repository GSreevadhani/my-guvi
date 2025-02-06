pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                script {
                    sh 'sh build.sh'
                }
            }
        }
        stage('Deploy') {
            steps {
                script {
                    sh 'sh deploy.sh'
                }
            }
        }
    }
    post {
        success {
            echo 'Build and Deploy Succeeded'
        }
        failure {
            echo 'Build or Deploy Failed'
        }
    }
}
