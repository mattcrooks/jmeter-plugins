#!/bin/sh

java -Djava.awt.headless=true -jar $(dirname $0)/../lib/cmdrunner-2.0.jar --tool org.jmeterplugins.repository.PluginManagerCMD "$@"
