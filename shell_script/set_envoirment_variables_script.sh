#!/bin/bash

function export_env_variable(){

    if [ -z "$1" ];
    then
        export SERVER_URL="$(echo -e "$(hostname -I)" | tr -d '[:space:]')"
    else
        export SERVER_URL=$1
    fi
    echo "Server Url is set..."

    if [ -z "$2" ];
    then
        export DB_USER='root'
    else
        export DB_USER=$2
    fi
    echo "Mysql DB Username is set..."

    if [ -z "$3" ];
    then
        export DB_PASS='root'
    else
        export DB_PASS=$3
    fi
    echo "Mysql DB Password is set..."

}

export_env_variable