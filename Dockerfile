FROM docker.pkg.github.com/dock0/arch/arch:20200822-e5693f6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
