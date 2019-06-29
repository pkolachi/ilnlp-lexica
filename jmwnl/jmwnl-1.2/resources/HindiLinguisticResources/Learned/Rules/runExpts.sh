#!/bin/sh

cd Set1
./newRulesWithTimestamp $1
cd ..

cd Set2
./newRulesWithTimestamp $1
cd ..

cd Set3
./newRulesWithTimestamp $1
cd ..

cd Set4
./newRulesWithTimestamp $1
cd ..

cd Set5
./newRulesWithTimestamp $1
cd ..
