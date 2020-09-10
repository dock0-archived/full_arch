FROM docker.pkg.github.com/dock0/arch/arch:20200910-c5fc22a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
