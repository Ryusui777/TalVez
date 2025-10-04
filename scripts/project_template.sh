#!/bin/bash

if [ -z "$1" ]; then 
  echo "No flag provided"
fi

case "$1" in
  -cpp)
 	echo "Copying ~/Documents/.coding_templates/cpp_template/"
	cp -r ~/Documents/.coding_templates/cpp_template/* .
    ;;
  -c)
 	echo "Copying ~/Documents/.coding_templates/c_template/"
	cp -r ~/Documents/.coding_templates/c_template/* .
    ;;
  -java)
 	echo "Copying ~/Documents/.coding_templates/java_template/"
	cp -r ~/Documents/.coding_templates/java_template/* .
    ;;
-asm)
 	echo "Copying ~/Documents/.coding_templates/asm_template/"
	cp -r ~/Documents/.coding_templates/asm_template/* .
    ;;
  *)
    echo "There's no template fitting for $1"
    ;;
esac

