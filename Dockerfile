FROM docker.pkg.github.com/dock0/arch/arch:20200820-2f201b9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
