mvn install:install-file \
-DgroupId=com.felipecsl \
-DartifactId=quickreturn \
-Dversion=1.1.$1-SNAPSHOT \
-DgeneratePom=true \
-Dpackaging=aar \
-Dfile=library/build/libs/library.aar \
-DlocalRepositoryPath=/Users/felipecsl/Data/Projects/m2repository/