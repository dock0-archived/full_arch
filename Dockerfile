FROM docker.pkg.github.com/dock0/arch/arch:20200531-6414c7a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
