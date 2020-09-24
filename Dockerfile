FROM docker.pkg.github.com/dock0/arch/arch:20200924-4c5388a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
