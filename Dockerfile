FROM docker.pkg.github.com/dock0/arch/arch:20200822-3130490
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
