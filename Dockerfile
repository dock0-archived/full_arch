FROM docker.pkg.github.com/dock0/arch/arch:20210625-0e42aeb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
