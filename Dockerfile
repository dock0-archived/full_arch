FROM docker.pkg.github.com/dock0/arch/arch:20210625-f3b1422
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
