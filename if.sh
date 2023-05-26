#! /bin/bash
if [os version == "redhat"]
then
yum install apache
fi
if [os version == "centos"]
then
yum install httpd
fi
