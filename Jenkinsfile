pipeline {
    agent any


    environment {
    SVC_ACCOUNT_KEY = credentials('terraform-auth')
  }
     
    stages {
        stage ('checkout'){
            steps {
                git branch: 'master', url: 'https://github.com/ishaqmdgcp/terraform.git'
            }
        }
      

		stage('Set Terraform path') {
            steps {
                script {
                    def tfHome = tool name: 'Terraform'
                    env.PATH = "${tfHome}:${env.PATH}"
                }
                sh 'pwd'
                sh 'echo $SVC_ACCOUNT_KEY > terraform.json'
                sh 'ls'
                sh 'terraform --version'               
               
            }
        }
        
         stage('Provision infrastructure') {
            steps {
                dir("01-hello-world") 
                {
                sh 'terraform init'
                sh 'terraform plan'
                sh 'terraform apply -auto-approve'
                             
             
            }
        }
        }
        
      
      
    }
}