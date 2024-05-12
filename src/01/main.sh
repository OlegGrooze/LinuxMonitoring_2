#!/bin/bash

. ./check_arguments
. ./check_av_space
. ./create_directories

free_space=$(check_av_space)
if [[ $free_space == "Enough free space" ]]
then
echo "Компьютер переполнен!!!"
fi
