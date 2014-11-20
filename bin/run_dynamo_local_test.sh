#!/bin/sh
if [ "$CI_BRANCH" == "master" ] 
  then
cd ~/sampleNode/tools/dynamo_local
java -Djava.library.path=. -jar DynamoDBLocal.jar -port 8008 -inMemory
fi

