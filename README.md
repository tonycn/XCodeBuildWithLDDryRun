
BuildWithLDDryRun

1. Create LDDryRun.xcconfig and use it as the build config file
2. Define LD = $(SRCROOT)/dryrun_ld.sh in LDDryRun.xcconfig
3. See detail in dryrun_ld.sh
4. The sample.dat file is used as a "ld" output LD_DEPENDENCY_INFO_FILE
