FROM docker.pkg.github.com/dock0/arch/arch:20200822-a0c12ee
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
