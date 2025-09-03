#!/bin/bash

package=htop
mkdir logfiles/

sudo apt install $package >> logfiles/package_install_results.log

if [ $? -eq 0 ]
then
  echo "The installation of $package was successful"
  echo "The new command is avaialble here:"
  which $package
else
  echo "$package failed to install" >> logfiles/package_install_failure.log
fi
