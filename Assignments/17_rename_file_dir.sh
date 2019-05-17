#!/bin/bash
#Written by SHUBHAM KUMAR SINGH
#script to rename a file/directory replaced by lower/upper case letters.


arr=$(find . -name "*" -type d | tr [a-z] [A-Z])
