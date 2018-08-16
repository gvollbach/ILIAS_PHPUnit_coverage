# ILIAS_PHPUnit_coverage
Scripts to get the PHPUnit Coverage for ILIAS

## How to use this
- First clone an [ILIAS](https://github.com/ILIAS-eLearning/ILIAS) to the folder ILIAS.
- Copy a phpunit.phar into this folder
  - Ensure phpunit is the version 5.7.20
- After this run the script `gitCleanAndUpdate.sh` 
  - This will fetch the composer libs, which are required for running the unit tests
- Then run `runUnitTests.sh` the results will be created in the coverage folder
