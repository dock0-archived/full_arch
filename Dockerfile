FROM docker.pkg.github.com/dock0/arch/arch:20200726-aaf59c9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
