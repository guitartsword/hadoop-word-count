# hadoop-word-count

# Pre-requisites
* Install hadoop
* Set path for hadoop/bin and java/bin
* Set JAVA_HOME to your java base route example: `/usr/lib/jvm/java-8-openjdk-amd64`
* Set HADOOP_CLASSPATH to the tools.jar library of JAVA
```
PATH=$PATH:/foo/bar/hadoop/bin
export JAVA_HOME=/path/to/java-jdk
export HADOOP_CLASSPATH=${JAVA_HOME}/lib/tools.jar
```

# Compile
The following command cleans build files and builds .class and .jar
```
sh compile.sh
```

# Run
The following command deletes the folder output and executes with hadoop standalone the Wordcount
```
sh run.sh
```
