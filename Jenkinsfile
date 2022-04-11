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
	bat 'mvn clean test -Dtest=emp_profile-apikit-test.xml test'
	}
	}
	 
	stage('Deploy Application'){
	steps{
	bat 'mvn deploy -DmuleDeploy -DskipTests=false -Dmule.version=4.4.0 -Danypoint.username=Prajwal16 -Danypoint.password=Magenta2022$# -Denv=Sandbox -Dappname=emp-profiles -DvCore=Micro -Dworkers=1'
	 }
	 }
  }
}   