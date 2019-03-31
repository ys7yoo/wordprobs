#!/bin/bash
export LD_LIBRARY_PATH=lib
java -ea  -Xdebug -ms25000m -mx25000m -classpath jars/*:nate $*
