@Library('my-shared-lib') _

pipeline {
    agent any
    stages {
        stage('Git Checkout') {
            steps {
                script {
                    gitCheckout(
                        branch: 'master',
                        url: 'https://github.com/SaurabhRohankar/ULTIMATE_CICD.git'
                    )
                }
            }
        }
        
        stage('Unit Test Maven') {
            steps {
                script {
                    mvnTest()
                    }
                }
            }
    }
}

