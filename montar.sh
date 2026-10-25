#!/bin/sh
# Edite SÓ o index.html; isto gera a cópia da bio (/links) com os caminhos certos.
sed 's#"img/#"../img/#g' index.html > links/index.html
