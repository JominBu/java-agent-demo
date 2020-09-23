#!/bin/bash
java -Xbootclasspath/a:/Library/Java/JavaVirtualMachines/jdk1.8.0_192.jdk/Contents/Home/lib/tools.jar -jar ./target/java-agent-0.1-jar-with-dependencies.jar "$@"