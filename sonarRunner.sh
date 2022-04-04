#!/bin/bash
sudo mvn sonar:sonar -Dsonar.host.url=http://52.3.112.160 -Dsonar.login=admin -Dsonar.password=admin123 -Dsonar.analysis.mode=publish
