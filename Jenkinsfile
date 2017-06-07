node {
	
  try {
	  stage('Preparation') {
	    checkout scm
	  }
        stage 'build'
	  steps {
		  sh './gradlew build'
	  }
  }
	 catch (e)   {
	   }
}
