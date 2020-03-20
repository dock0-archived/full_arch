FROM docker.pkg.github.com/dock0/arch/arch:20200320-05c80eb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
