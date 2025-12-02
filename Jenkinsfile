pipeline
{
  agent any
  stages
  {
    stage('Git')
    {
      steps
      {
        git checkout scm
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
      }
    }
    stage('Four')
    {
      steps
      {
        echo "Running Unit test"
      }
    }
  }
}
