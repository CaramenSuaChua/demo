pipeline {
    agent any
    stages {
        stage('Clone'){
            steps{
                echo 'clone code from github'
            }
        }

        stage('Build'){
            steps{
                echo 'build code'
            }
        }

        stage('Test'){
            steps{
                echo 'run unittest'
            }
        }

        stage('Build Docker'){
            steps{
                echo 'build image'
                echo 'tag'
                echo 'push docker hub'
            }
        }
    }
}