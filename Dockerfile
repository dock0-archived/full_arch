FROM docker.pkg.github.com/dock0/arch/arch:20200926-a8a3941
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
