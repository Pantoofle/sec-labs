## Installation

pip3 is required to install the package, then the following command will do the job

```sudo make install```

## Running examples

Some examples are provided in the examples folder.

```cd examples & python example.py```

## Do your own experiments

To do your experiments, you simply have to import sensim at the beginning of your file.

```from sensim import *```

## Report

The report is the pdf file Fernandez-Vavrille-report.pdf

## Launch of grafana and influxDB

The docker-compose setup file is in the backend folder. For a complete explanation of how to install docker, see [the backend README of the project](https://github.com/mosser/sec-labs/blob/master/lab_2/backend/README.md).

The database will always be named sec.