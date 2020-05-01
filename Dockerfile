FROM docker.pkg.github.com/dock0/arch/arch:20200501-078c7e8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
