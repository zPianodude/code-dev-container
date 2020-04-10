# code-dev-container

Simple Ubuntu Linux container with compilers and libraries to build code.

## Example build command

`$ docker build -t code-dev-container .`

## Example run command

`$ docker run -it --rm -v $(pwd):$(pwd) -w $(pwd) bash`

Starts a container and setting the working directory to the current directory you are in when the docker run is issued.
