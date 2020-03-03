# How to run this:

* Setup a 64-bit Linux System. Preferrably Ubuntu 16.04.6.
* Download the reproduction package of [SimFix](https://github.com/xgdsmileboy/SimFix/)
* Unpack it and run `source source_me` in the `simfix` directory
* Execute `setup.sh` from this repo in the directory where you would like to unpack the D4J bugs
* cd to the `simfix/runnable` directory
* Execute the bugs by running `java -jar simfix.jar --proj_home=/path/where/setup/ran/ --proj_name=lang --bug_id=1,2,3` for each project with the correct bug ids

Contents:
* `patch` contains the generated patches of SimFix
* `log` contains the logs of SimFix
* `diff` contains the patches of SimFix merged into single .diff files.
