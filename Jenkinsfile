pipeline
  {
   agent any
   stages{
	stage('Build Application'){
	steps{
	bat 'mvn clean install -DskipTests'
	}
	}

	stage('Munit Test Application'){
	steps{
	bat 'mvn clean test -Dmunit.test=emp_profile-apikit-test.xml'
	}
	}
	
	stage('Deploy Application'){
	steps{
	bat 'mvn clean deploy -DskipTests -DmuleDeploy -Dmule.version=4.4.0 -Danypoint.username=Prajwal16 -Danypoint.password=Magenta2022$# -Denv=Sandbox -Dappname=emp-profile -DvCore=Micro -Dworkers=1'
	 }
	 }
  }
   post {
    success {
        mail to: 'disguisedfox74@gmail.com',
             subject: "Pipeline Success: ${currentBuild.fullDisplayName}",
             body: "Deployment Successful ${env.BUILD_URL}"
    }
    failure {
        mail to: 'disguisedfox74@gmail.com',
             subject: "Pipeline failed: ${currentBuild.fullDisplayName}",
             body: "Deployment failed ${env.BUILD_URL}"
   } 
}    
}   