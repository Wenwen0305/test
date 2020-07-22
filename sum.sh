#!/bin/bash
var="http://www.aaa.com/root/123.htm"
echo $var |awk -F '//' '{print $2}'
echo changed
