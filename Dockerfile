FROM docker.pkg.github.com/dock0/arch/arch:20200810-96928ce
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
