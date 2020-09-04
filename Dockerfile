FROM docker.pkg.github.com/dock0/arch/arch:20200904-273b025
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
