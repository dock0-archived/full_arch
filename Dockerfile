FROM docker.pkg.github.com/dock0/arch/arch:20200412-eeae254
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
