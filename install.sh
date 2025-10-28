wget https://repo1.maven.org/maven2/org/apache/ivy/ivy/2.5.2/ivy-2.5.2.jar
java -jar ivy-2.5.2.jar -settings libraries/ivysettings.xml -ivy libraries/ivy.xml -retrieve libraries/jar/[originalname].[ext]
