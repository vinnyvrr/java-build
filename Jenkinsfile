node {
  try {
	stage('Preparation') {
		git branch: 'branch', url: 'git@github.com:vinnyvrr/java-build.git'  
	}
	stage('Build') {
		def buildFile: 'build.gradle', tasks: 'jar'
   	}
  }
	 catch (e)   {
	   }
}
