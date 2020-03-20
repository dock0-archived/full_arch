FROM docker.pkg.github.com/dock0/arch/arch:20200320-b973fe2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
