#!/bin/bash
source ./.env

helm delete $RELEASE --purge
