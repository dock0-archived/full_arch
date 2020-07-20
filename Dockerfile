FROM docker.pkg.github.com/dock0/arch/arch:20200720-96a4d4e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
