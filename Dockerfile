FROM docker.pkg.github.com/dock0/arch/arch:20210625-b6c68b0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
