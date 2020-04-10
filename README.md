# code-dev-container

Simple Ubuntu Linux container with compilers and libraries to build code.

## Example build command

`$ docker build -t code-dev-container .`

## Example run command

`$ docker run -it --rm -v $(pwd):$(pwd) -w $(pwd) code-dev-container bash`

Starts a container with an interactive bash prompt.  The run options map your current working directory into the container.
