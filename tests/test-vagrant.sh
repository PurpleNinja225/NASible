#!/bin/bash
DIR=$(dirname "$0")
PLAYBOOK_DIR=$DIR/..

header() {
    clear
    cat <<"EndOfMessage"
ooooo      ooo       .o.        .oooooo..o  o8o   .o8       oooo
`888b.     `8'      .888.      d8P'    `Y8  `"'  "888       `888
 8 `88b.    8      .8"888.     Y88bo.      oooo   888oooo.   888   .ooooo.
 8   `88b.  8     .8' `888.     `"Y8888o.  `888   d88' `88b  888  d88' `88b
 8     `88b.8    .88ooo8888.        `"Y88b  888   888   888  888  888ooo888
 8       `888   .8'     `888.  oo     .d8P  888   888   888  888  888    .o
o8o        `8  o88o     o8888o 8""88888P'  o888o  `Y8bod8P' o888o `Y8bod8P'
   N A S i b l e      https://github.com/PurpleNinja225/nasible

EndOfMessage
    sleep 5
}

log() {
    printf "${TIME_FORMAT} %b\n" "$*";
}

fatal_error() {
    printf "${TIME_FORMAT} \e[41mERROR:\033[0m %b\n" "$*" >&2;
    exit 1
}

test_needs() {
    command -v $1 >/dev/null 2>&1 || fatal_error "Testing NASible requires $1 but it's not installed. Please install it and try again."
}

testing_init() {
    log "Checking Vagrant installation"
    test_needs vagrant
    log "Copy all.yml to test.yml"
    cp -f $PLAYBOOK_DIR/group_vars/all.yml $PLAYBOOK_DIR/tests/test.yml
}

header
testing_init

log "Starting Vagrant and running playbook"
while getopts ":p" opt; do
    case $opt in
    p)
        vagrant up --provision
        ;;
    \?)
        vagrant up
        ;;
    esac
done

log "Vagrant up completed, you can connect to the VM at http://172.30.1.5:10080. When you've finished testing, run 'vagrant destroy' to kill the VM."
