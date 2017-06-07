node {
  def serverArti = Artifactory.server 'Dev'
  def rtGradle = Artifactory.newGradleBuild()
  try {
	stage 'Preparation'
		git branch: 'branch', url: 'git@github.com:vinnyvrr/java-build.git'  
		rtGradle.tool = "Gradle_35"
	  
	stage 'Build' 
		def buildInfo = rtGradle.run buildFile: 'build.gradle', tasks: 'jar'
    
  }
	 catch (e)   {
	   }
}
