pipeline{
    agent any{
        stages{
            stage("code"){
                steps{
                    echo "This is coding stage"
                }
            }
        }
    }
}
