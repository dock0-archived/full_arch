FROM docker.pkg.github.com/dock0/arch/arch:20210626-94f2bb5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
