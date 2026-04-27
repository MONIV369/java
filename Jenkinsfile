pipeline {
    agent any

    stages {
        stage('Compile') {
            steps {
                sh 'javac heloo.java'
            }
        }

        stage('Run Java') {
            steps {
                sh 'java heloo'
            }
        }
         stage('Build Docker Image') {
            steps {
                sh 'docker build -t $IMAGE_NAME .'
            }
        }

        stage('Run Docker Container') {
            steps {
                sh 'docker run --rm $IMAGE_NAME'
            }
        }


   }
}
