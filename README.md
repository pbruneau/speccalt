## Installation with Docker (preferred)

The Dockerfile at the repository root packages all dependency configuration. Simply run:

    git clone https://github.com/pbruneau/speccalt.git
    docker build -t speccalt speccalt
    docker run -d --name speccalt -t speccalt

Then connecting in the container with

    docker exec -it speccalt bash

allows running R interactive sessions and loading VBmix as indicated below.

## Manual Installation

    git clone https://github.com/pbruneau/speccalt.git
    R CMD build speccalt
    R CMD INSTALL speccalt_[VERSION_NUMBER].tar.gz

## Usage

In a R session, run:

    library(speccalt)
