pipeline
{
  agent any
  stages
  {
    stage{
      steps{
        git checkout scm
      }
    }
    stage{
      steps{
        echo:"From Git pipeline started!"
      }
    }

    stage{
      steps{
        echo:"From Git pipeline completed!"
      }
    }
    stage{
      steps{
        echo:"Compiling source code"
      }
    }
    stage{
      steps{
        echo:"Running Unit test"
      }
    }
  }
}
