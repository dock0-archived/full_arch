FROM docker.pkg.github.com/dock0/arch/arch:20210717-251ff83
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
