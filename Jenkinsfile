node {
   def rtGradle = Artifactory.newGradleBuild()
   properties([buildDiscarder(logRotator(artifactDaysToKeepStr: '', artifactNumToKeepStr: '', daysToKeepStr: '', numToKeepStr: '5')), disableConcurrentBuilds(), [$class: 'RebuildSettings', autoRebuild: false, rebuildDisabled: false], parameters([string(defaultValue: 'latest', description: '', name: 'APP_VERSION'), string(defaultValue: 'inventories/tpt2dev/hosts.yml', description: '', name: 'inventory')]), pipelineTriggers([pollSCM('H/5 * * * *')])])
  try {
   stage('Preparation') {
		  git branch: 'branch', url: 'git@github.com:vinnyvrr/java-build.git'
		  rtGradle.tool = "Gradle_35"
   }
   stage('Build'){
		def buildInfo = rtGradle.run buildFile: 'build.gradle', tasks: 'jar'
   }
  }
