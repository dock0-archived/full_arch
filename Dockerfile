FROM docker.pkg.github.com/dock0/arch/arch:20200731-7112c11
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
