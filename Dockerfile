FROM docker.pkg.github.com/dock0/arch/arch:20200921-492e030
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
