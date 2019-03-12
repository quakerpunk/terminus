# terminus

Dockerfile for running [terminus](https://pantheon.io/docs/terminus/)

## Usage

`docker run --rm -it --volume ~/.terminus:/tmp/.terminus --entrypoint terminus subhaze/terminus [args...]`

The above will mount a local folder to store terminus cache info, such as auth credentials.

### Terminus Version 2.0.0
