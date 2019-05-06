#!/bin/bash
#
#kataloogi pakkimine
echo -n "Sistesta kataloogi nimi mida tahad pakkida:"
read kata
echo -n "sisestage kaust kuhu tahate backup-ida"
read backup
tar -czf test.tar.gz $kata
mv test.tar.gz $backup
echo "kataloogi $kata backup-i nimi on $kata.tar.gz ja ta asub $backup"
#
#lõpp
