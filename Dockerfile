FROM docker.pkg.github.com/dock0/arch/arch:20200917-f328f06
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
