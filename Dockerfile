FROM docker.pkg.github.com/dock0/arch/arch:20200411-a0635c4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
