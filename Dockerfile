FROM docker.pkg.github.com/dock0/arch/arch:20200314-6f545b1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
