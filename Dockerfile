FROM docker.pkg.github.com/dock0/arch/arch:20200217-9e698e9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
