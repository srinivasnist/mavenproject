node{
       tools {
        maven 'Maven 3.3.9'
        jdk 'jdk8'
    }
 
              stage('SCM') {
                 
                        git 'https://github.com/srinivasnist/mavenproject.git'
            
        }
              stage ('Build') {

                sh 'mvn clean package' 
}
              stage('Deployment') {
                      sh '''
                              systemctl stop tomcat8

                              cp -r target/maven.war /var/lib/tomcat8/webapps

                              systemctl start tomcat8

                           ''' 
           
        }
}
