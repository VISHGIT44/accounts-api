pipeline {
    agent any

    tools {
        maven 'Maven'
        jdk 'jdk8'
    }

    environment {
        ANYPOINT_CREDENTIALS = credentials('JENKINS_DEPLOYER')
        MULE_AESKEY = credentials('MULE_AESKEY')
    }

    stages {
        stage('Set environment variables by branch') {
            steps {
                echo 'Set environment variables by branch'
                script {
                    if (env.GIT_BRANCH == 'origin/develop') {
                        env.ANYPOINT_ENV_CREDENTIALS = 'ANYPOINT_DEV_ENV_CREDENTIALS'
                        env.MULE_ENV = 'dev'
                        env.CH_ENV = 'Development'
                    } else if (env.GIT_BRANCH == 'origin/release') {
                        env.ANYPOINT_ENV_CREDENTIALS = 'ANYPOINT_TEST_ENV_CREDENTIALS'
                        env.MULE_ENV = 'test'
                        env.CH_ENV = 'Test'
                    } else if (env.GIT_BRANCH == 'origin/master') {
                        env.ANYPOINT_ENV_CREDENTIALS = 'ANYPOINT_PROD_ENV_CREDENTIALS'
                        env.MULE_ENV = 'prod'
                        env.CH_ENV = 'Production'
                    }
                }
            }
        }



        // stage('SonarQube Analysis PRD') {
        //     steps {
        //         withSonarQubeEnv('SonarQube-PRD') {

        //             echo 'SonarScanning Started'
        //             echo "Branch name is ${env.GIT_BRANCH}"
        //             //bat 'sonar-scanner -Dsonar.projectKey=${env.JOB_NAME}'
        //             script {
        //                 env.GIT_REPO_NAME = env.GIT_URL.replaceFirst(/^.*\/([^\/]+?).git$/, '$1')
        //                 echo "Branch name is ${env.GIT_BRANCH}"
        //                 echo "GitHub repo name is ${env.GIT_REPO_NAME}"
        //             }
        //             echo "Branch name is ${env.GIT_BRANCH}"
        //             echo "GitHub outside script repo name is ${env.GIT_REPO_NAME}"

        //             bat 'sonar-scanner -Dsonar.branch.name=${env.GIT_BRANCH} -Dsonar.projectKey=${env.GIT_REPO_NAME}'
        //             echo 'SonarScanning Completed'
        //         }
        //     }
        // }

        // stage("Quality Gate PRD") {
        //     steps {
        //         timeout(time: 1, unit: 'MINUTES') {
        //             waitForQualityGate abortPipeline: true
        //         }
        //     }
        // }


        stage('Build & Test') {
            steps {
                echo 'Build & Test'
                bat 'mvn clean test -DskipMunitTests -Dmule.env=${MULE_ENV} -Dmule.key=${MULE_AESKEY}'
            }
        }


        stage('Deploy CloudHub') {
            environment {
                ANYPOINT_ENV_CLIENT_CREDENTIALS = credentials("${ANYPOINT_ENV_CREDENTIALS}")
            }
            steps {
                echo 'Deploy to CloudHub'
                bat 'mvn -f pom.xml deploy -DskipMunitTests -Dusername=${ANYPOINT_CREDENTIALS_USR} -Dpassword=${ANYPOINT_CREDENTIALS_PSW} -Denvironment=${CH_ENV} -Danypoint.platform.client_id=${ANYPOINT_ENV_CLIENT_CREDENTIALS_USR} -Danypoint.platform.client_secret=${ANYPOINT_ENV_CLIENT_CREDENTIALS_PSW} -Dmule.env=${MULE_ENV} -Dmule.key=${MULE_AESKEY} -DskipTests=true -DmuleDeploy'
            }
        }
    }


    post {
        failure {
            mail to: 'devopsadmin@teachersfcu.org',
                cc: 'mulesoft_development@teachersfcu.org',
                subject: "FAILED: Build ${env.JOB_NAME}",
                body: "Build failed ${env.JOB_NAME} build no: ${env.BUILD_NUMBER}.\n\nView the log at:\n ${env.BUILD_URL}\n\nBlue Ocean:\n${env.RUN_DISPLAY_URL}"
        }

        success {
            mail to: 'devopsadmin@teachersfcu.org',
                cc: 'mulesoft_development@teachersfcu.org',
                subject: "SUCCESSFUL: Build ${env.JOB_NAME}",
                body: "Build Successful ${env.JOB_NAME} build no: ${env.BUILD_NUMBER}\n\nView the log at:\n ${env.BUILD_URL}\n\nBlue Ocean:\n${env.RUN_DISPLAY_URL}"
        }

        aborted {
            mail to: 'devopsadmin@teachersfcu.org',
                cc: 'mulesoft_development@teachersfcu.org',
                subject: "ABORTED: Build ${env.JOB_NAME}",
                body: "Build was aborted ${env.JOB_NAME} build no: ${env.BUILD_NUMBER}\n\nView the log at:\n ${env.BUILD_URL}\n\nBlue Ocean:\n${env.RUN_DISPLAY_URL}"
        }
    }


}
