@Library('my-shared-lib') _

pipeline{
    
    agent any
    stages{

        stage('Git Checkout'){
            steps{
                script{
                    gitCheckout(
                    name:"master",
                    url:"https://github.com/SaurabhRohankar/ULTIMATE_CICD.git"
                    )
                    }
                }
        }
    }
}
