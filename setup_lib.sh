#!/bin/bash

echo hopefully sourced

echo "before PERL5LIB=$PERL5LIB"

export PERL5LIB=$(cd lib; pwd)

echo "after PERL5LIB=$PERL5LIB"
