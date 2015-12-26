# docker-compose-brouter

## What is brouter?

There's a lot of routing software on the market, both free and commercial, both online and offline, both OSM and proprietary maps. However, when it comes to bike routing, it's hard to find something that's really useful. There's far less money and engineering power in the field compared to car navigation.

What do we expect from a bike routing software? It should be able to calculate more or less the routes that match your experience in the regions you are familiar with, thus giving you confidence that it yields the same quality in unknown regions. Scanning the market with that expectation gives little to no result.

Here's what makes BRouter unique:

* It uses freely configurable routing profiles
* It works fully offline on any Android phone and is interfaced to some of the most popular Android map tools
* It uses a sophisticated routing-algorithm with elevation consideration
* It offers alternative route calculations
* It supports via and nogo-points
* It can consider long distance cycle routes
* Routing data is available worldwide with automatic weekly updates

For more information see http://brouter.de/brouter/

## About

This will compose the brouter-app and brouter-web docker images.

## Usage

* Clone this repository and change directory
```
git clone https://github.com/bstegmaier/docker-compose-brouter.git
cd docker-compose-brouter
```
* Download all necessary files (wget required)
```
  ./download_profiles.sh
  ./download_country.sh Germany
```
* Start the containers
```
  docker-compose up
```
* Navigate to http://localhost in your browser and enjoy

### Configuration

Have a look at [docker-brouter-web](http://github.com/bstegmaier/docker-brouter-web) and [docker-brouter-app](http://github.com/bstegmaier/docker-brouter-app) for an explanation on what the entries in the _docker-compose.yml_ file mean.
