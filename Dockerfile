FROM docker.pkg.github.com/dock0/arch/arch:20200908-453f7f7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
