FROM docker.pkg.github.com/dock0/arch/arch:20210724-ff1af9f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
