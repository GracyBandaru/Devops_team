pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                // Clone the repository
                git 'https://github.com/GracyBandaru/Devops_team.git'
            }
        }

        stage('Build') {
            steps {
                // Example: Build with npm or Maven (change based on your project)
                sh 'npm install'
                sh 'npm run build'
            }
        }

        stage('Test') {
            steps {
                // Run tests
                sh 'npm test'
            }
        }

        stage('Deploy') {
            steps {
                // Example: Copy files to a server or deploy with Docker
                sh 'scp -r ./build/ user@yourserver:/path/to/webapp'
                // Restart server if needed
                sh 'ssh user@yourserver "sudo systemctl restart nginx"'
            }
        }
    }

    post {
        success {
            echo 'Pipeline completed successfully!'
        }
        failure {
            echo 'Pipeline failed. Check the logs for details.'
        }
    }
}
