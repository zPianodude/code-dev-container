#!/bin/bash

docker run -it --rm -v $(pwd):$(pwd) -w $(pwd) zpianodude/code-dev-container bash
