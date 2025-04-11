pipeline {
    agent any
    stages {
        stage('Clone'){
            steps{
                git credentialsId: 'github', url: 'https://github.com/CaramenSuaChua/demo.git'
                echo 'done'
            }
        }

        stage('Docker'){
            steps{
                // WithDockerRegistry(credentialsId: 'cred-docker-hub', url: ''){
                //     // sh label: '', script: 'docker build -t caramensuachua/my-website .'
                //     // sh label: '', script: 'docker push caramensuachua/my-website .'
                //     echo 'processing'
                // }
                echo 'build'
            }
        }
    }
}