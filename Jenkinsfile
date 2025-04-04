pipeline {
    agent any
    stages {
        stage('Clone'){
            steps{
                echo 'Clone Code'
                git credentialsId: 'github', url: 'https://github.com/CaramenSuaChua/demo.git'
            }
        }

        stage('Build'){
            steps{
                echo 'Build code'
            }
        }

        stage('Test'){
            steps{
                echo 'Run unittest'
            }
        }

        stage('Build Docker'){
            steps{
                echo 'Build image'
                echo 'Tag'
                echo 'Push docker hub'
            }
        }
    }
}