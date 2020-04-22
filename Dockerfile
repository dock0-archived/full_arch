FROM docker.pkg.github.com/dock0/arch/arch:20200422-9d8599d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
