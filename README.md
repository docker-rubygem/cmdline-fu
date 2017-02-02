[![Docker pulls](https://img.shields.io/docker/pulls/rubygem/cmdline-fu.svg)](https://hub.docker.com/r/rubygem/cmdline-fu/)
[![Docker Build](https://img.shields.io/docker/automated/rubygem/cmdline-fu.svg)](https://hub.docker.com/r/rubygem/cmdline-fu/)
[![Latest Tag](https://img.shields.io/github/tag/docker-rubygem/cmdline-fu.svg)](https://hub.docker.com/r/rubygem/cmdline-fu/)
[![Gem Downloads](https://img.shields.io/gem/dt/cmdline-fu.svg)](https://rubygems.org/gems/cmdline-fu/)
# cmdline-fu

Auto-Generated Docker image for cmdline-fu to allow simple usage without installation.
It is in sync with the original gem.

This allows to use a specific version of your favorite gem and ensures that this image will be supported in future.
The image is generated automatically from a github repository by Docker Hub.
This ensures that you exactly know what is in the image and what not.

It lets you use Ruby Tools without the need to install ruby on your machine.

## Usage

Usage via file system:

`docker run -v $(pwd):/work -ti docker-gems/cmdline-fu`

Usage via Pipe:

`echo "test" | docker run -ti docker-gems/cmdline-fu`

It depends on your specific use case how your want to use it.

### Add Customization

For extension, it could be used as base image.

So instead of struggeling with the installation of a gem, just write

`FROM docker-gems/cmdline-fu`

Then add the customization.

## References

 - [Overview over other rubygem docker images](https://github.com/thinkbot/docker-rubygem)
 - [Gem](https://rubygems.org/gems/cmdline-fu/)
