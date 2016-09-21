#!/usr/bin/env bash
mvn install:install-file \
-Dfile=uk/ac/ebi/mydas/mydas_master/1.6.7/mydas_master-1.6.7.pom \
-DpomFile=uk/ac/ebi/mydas/mydas_master/1.6.7/mydas_master-1.6.7.pom

mvn install:install-file \
-Dfile=uk/ac/ebi/mydas/mydas/1.6.7/mydas-1.6.7.jar \
-DpomFile=uk/ac/ebi/mydas/mydas/1.6.7/mydas-1.6.7.pom

mvn install:install-file \
-Dfile=uk/ac/ebi/das/jdas/1.0.4/jdas-1.0.4.jar \
-DpomFile=uk/ac/ebi/das/jdas/1.0.4/jdas-1.0.4.pom