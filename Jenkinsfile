pipeline
{
  agent any
  stages
  {
    stage('Git')
    {
      steps
      {
        git branch:'main',url:'https://github.com/1ms24mc007-dot/new'
      }
    }
    stage('One')
    {
      steps
      {
        echo "From Git pipeline started!"
      }
    }
    stage('Two')
    {
      steps
      {
        echo "From Git pipeline completed!"
      }
    }
    stage('Three')
    {
      steps
      {
        echo "Compiling source code"
        sh "javac Program.java"
      }
    }
    stage('Four')
    {
      steps
      {
        echo "Running Unit test"
        sh "java Program"
      }
    }
  }
}
