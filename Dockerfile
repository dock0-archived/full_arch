FROM docker.pkg.github.com/dock0/arch/arch:20200504-87007f2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
