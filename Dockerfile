FROM docker.pkg.github.com/dock0/arch/arch:20200609-fe085b2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
