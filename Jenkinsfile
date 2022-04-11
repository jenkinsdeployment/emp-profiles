pipeline
  {
   agent any
   stages{
	stage('Build Application'){
	steps{
	bat 'mvn clean install'
	}
	}

	stage('Munit Test Application'){
	steps{
	bat 'mvn clean test'
	}
	}
	
	stage('Deploy Application'){
	steps{
	bat 'mvn clean deploy -DmuleDeploy -Dmule.version=4.4.0 -Danypoint.username=PSW1 -Danypoint.password=Pr@jw@l16 -Denv=Sandbox -Dappname=emp-profiles -DvCore=Micro -Dworkers=1 -Dbusiness.group=TS -DaltDeploymentRepository=internal.repo::default::file:///C:/Users/hp/Desktop'
	 }
	 }
  }
}   