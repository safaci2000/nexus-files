#!/bin/bash
JAVA=$(which java)
BASE=$(dirname $0)
SCRIPTDIR=$BASE/..
VER=1.0
PROJECT=awesomeProject
CLASS_NAME=com.esamir.awesome.Main
echo ${JAVA} -cp "${SCRIPTDIR}/target/$PROJECT-$VER-SNAPSHOT.jar:${SCRIPTDIR}/target/lib/*" $CLASS_NAME $@
${JAVA} -cp "${SCRIPTDIR}/target/$PROJECT-$VER-SNAPSHOT.jar:${SCRIPTDIR}/target/lib/*" $CLASS_NAME $@
