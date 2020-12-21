FROM docker.pkg.github.com/dock0/arch/arch:20201221-f8adcb9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
