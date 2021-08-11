FROM docker.pkg.github.com/dock0/arch/arch:20210811-fd957ee
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
