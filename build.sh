export MAVEN_HOME=/opt/maven
export PATH=$PATH:$MAVEN_HOME/bin
mvn --version
mvn clean package
mkdir -p webapps
cp target/calculator*.war webapps/ROOT.war
