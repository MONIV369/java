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
   }
}
