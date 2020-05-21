FROM docker.pkg.github.com/dock0/arch/arch:20200521-2c17278
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
