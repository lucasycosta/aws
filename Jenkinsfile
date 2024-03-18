pipeline{
	agent any
	stages{
		stage('Build Backend'){
			steps{
				sh 'mvn clean install'
			}
		}
		
		stage('Deploy'){
			steps{
				sh 'java -jar target/aws-0.0.1-SNAPSHOT.jar'
			}
		}
	}
}
