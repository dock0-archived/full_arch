FROM docker.pkg.github.com/dock0/arch/arch:20210625-3bd6750
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
