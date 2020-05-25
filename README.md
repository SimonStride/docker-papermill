# docker-papermill

## About

Prebuilt docker image containing Papermill and Python3.

Also, an excuse for me to brush up on docker and publishing to docker hub ;)

I envision this will form the base image for future ETL/ELT/Data Pipelines using papermill

Simon Stride - May 2020

## Key Dependencies

* Ubuntu 20.04 LTS
* Python 3.8
* Papermill
* Pandas

see `./src/requirements.txt` file for full list of python libraries inc version numbers



## Usage

Shared under the Apache 2.0 license.

Free to use in commercial or non-commercial - but do let me know if this has helped you :)

### Pre-built

````powershell
TODO
````

### Self-build

1. Clone the repo

    git clone https://github.com/SimonStride/docker-papermill.git

2. Amend the `./src/requirements.txt` file if necessary to include additional python libraries



3. Add the notebooks you want run to # TODO pick this location



## TODO

* Design usage for new notebooks IRL (should be able to "get" notebooks from somewhere for inclusion)
* publish to docker hub
* Testing?
* docker-compose file for adding volumes inc
    * one for input workbooks
    * one for output workbooks/generated files
* mechanisms for input/output data

