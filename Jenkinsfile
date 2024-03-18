pipeline{
	agent any
	stages{
		stage('Build Backend'){
			steps{
				bat 'mvn clean install'
			}
		}
		
		stage('Deploy'){
			steps{
				bat 'java -jar target/aws-0.0.1-SNAPSHOT.jar'
			}
		}
	}
}
