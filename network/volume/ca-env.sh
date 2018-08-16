#!/usr/bin/env bash

C_RED="\033[31;01m"
C_GREEN="\033[32;01m"
C_YELLOW="\033[33;01m"
C_BLUE="\033[34;01m"
C_PINK="\033[35;01m"
C_CYAN="\033[36;01m"
C_NO="\033[0m"

################################################################################
###                                FUNCTIONS                                 ###
################################################################################

################################################################################
###                                   MAIN                                   ###
################################################################################

### LOAD SKI FILE PATH
ski=$(ls /etc/hyperledger/fabric-ca-server-config/*_sk)

### EXPORT FILE PATH TO ENV
export FABRIC_CA_SERVER_CA_KEYFILE=${ski}