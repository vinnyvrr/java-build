node {
	
  try {
	  stage 'Preparation'
		  git branch: 'branch', url: 'https://github.com/vinnyvrr/java-build.git'  	
	  
	  stage 'build' 
	  	sh 'chmod +x gradlew'
	        sh './gradlew build'
	
  }
	 catch (e)   {
	   }
}
