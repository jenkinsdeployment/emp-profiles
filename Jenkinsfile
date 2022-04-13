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
}   