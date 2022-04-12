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
	bat 'mvn clean package deploy -DskipTests -U -e -DmuleDeploy -Dmule.version=4.4.0 -Danypoint.username=Prajwal16 -Danypoint.password=Magenta2022$# -Denv=Sandbox -Dappname=emp-profile-1 -DvCore=Micro -Dworkers=1 -Dbusiness.group=T-Systems -DaltDeploymentRepository=internal.repo::default::file:///C:/Users/hp/Desktop'
	 }
	 }
  }
}   