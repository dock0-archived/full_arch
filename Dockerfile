FROM docker.pkg.github.com/dock0/arch/arch:20200314-10576eb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
