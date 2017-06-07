node {
	
  try {
	stage 'Preparation'
	  steps {
		  git branch: 'branch', url: 'https://github.com/vinnyvrr/java-build.git'  
	  }
        stage 'build'
	  steps {
		  sh './gradlew build'
	  }
  }
	 catch (e)   {
	   }
}
