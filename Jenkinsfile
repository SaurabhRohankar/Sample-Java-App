@Library('my-shared-lib') _

pipeline {
    agent any
    stages {
        stage('Git Checkout') {
            steps {
                script {
                    // Use correct syntax for gitCheckout
                    gitCheckout(
                        branch: 'master',
                        url: 'https://github.com/SaurabhRohankar/ULTIMATE_CICD.git'
                    )
                }
            }
        }
    }
}

