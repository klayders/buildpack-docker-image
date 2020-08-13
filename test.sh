#!/usr/bin/env bash

#cat > ${maven_layer_dir}/settings.xml <<EOF
cat > java-maven/settings.xml <<EOF
<?xml version="1.0" encoding="UTF-8"?>

<settings xmlns="http://maven.apache.org/SETTINGS/1.0.0"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://maven.apache.org/SETTINGS/1.0.0 http://maven.apache.org/xsd/settings-1.0.0.xsd">

  <servers>
    <server>
      <id>gosloto-nexus</id>
      <username>deployment</username>
      <password>KLdKU^SA-Jd</password>
    </server>

    <server>
      <id>morphine.nexus.release</id>
      <username>deployment</username>
      <password>XwM7T3yMxfegYvSt</password>
    </server>

    <server>
      <id>morphine.nexus.snapshot</id>
      <username>deployment</username>
      <password>XwM7T3yMxfegYvSt</password>
    </server>

    <server>
      <id>morphine.nexus.gosloto</id>
      <username>gosloto</username>
      <password>L8hgf3R2lMH3iaVoLBlO</password>
    </server>

    <server>
      <id>morphine.nexus.central</id>
      <username>deployment</username>
      <password>XwM7T3yMxfegYvSt</password>
    </server>

  </servers>

  <pluginGroups/>
  <proxies/>
  <mirrors/>
  <profiles/>

</settings>
EOF