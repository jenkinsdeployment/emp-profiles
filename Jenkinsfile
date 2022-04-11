pipeline
  {
   agent any
   stages{
	stage('Build Application'){
	steps{
	bat 'mvn clean install'
	}
	}
	 
	stage('Deploy Application'){
	steps{
	bat 'mvn deploy -DmuleDeploy -DskipTests=false -Dmule.version=4.4.0 -Danypoint.username=Prajwal16 -Danypoint.password=Magenta2022$# -Denv=Sandbox -Dappname=emp-profiles -DvCore=Micro -Dworkers=1 -Dbusiness.group=T-Systems'
	 }
	 }
  }
}   