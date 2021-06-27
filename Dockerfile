FROM docker.pkg.github.com/dock0/arch/arch:20210627-775fcfb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
