#!/bin/bash

set -e

function checkout_buggy(){
   project=$1
   project_name=${project,,}
   mkdir -p $project_name
   bug_ids=$2
   for bug_id in ${bug_ids}
   do
      defects4j checkout -p ${project} -v ${bug_id}b -w ./${project_name}/${project_name}_${bug_id}_buggy
   done
}


checkout_buggy Chart "1 3 7 20"
checkout_buggy Closure "14 57 62 63 73 115"
checkout_buggy Lang "16 27 33 39 41 43 50 58 60"
checkout_buggy Math "5 33 35 41 50 53 57 59 63 70 71 75 79 98"
checkout_buggy Time "7"
