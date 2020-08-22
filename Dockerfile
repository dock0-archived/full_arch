FROM docker.pkg.github.com/dock0/arch/arch:20200822-4be87e1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
