FROM docker.pkg.github.com/dock0/arch/arch:20200306-896fe4b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
