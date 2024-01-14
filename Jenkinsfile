pipeline {
 agent any
 stages {
   stage ('Build') {
     steps {
      echo "this is to get the build with GIT"
      echo "this is the test for multibranch pipeline"
	  }
   
   }
   stage ('Deploy') {
     steps {
      echo "this is to deploy the build with GIT"
      echo "this is using github webhook trigger"
      }
   }
   stage ('Test') {
     steps {
      echo "this is to test the build with GIT"
      }
   }
 }
}
