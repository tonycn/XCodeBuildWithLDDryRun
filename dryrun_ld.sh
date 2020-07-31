#! /bin/sh
echo 'Run dryrun_ld.sh shell in xcodebuild'

params=( "$@" )
for i in "${params[@]}"
do
   if [[ $i == *.dat ]]
   then
    target=$i
   fi
   # or do whatever with individual element of the array
done

echo 'Find LD_DEPENDENCY_INFO_FILE path, reday to copy sample.dat'
echo $target

cp $PWD/sample.dat $target

exit 0
