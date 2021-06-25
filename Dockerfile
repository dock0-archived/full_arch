FROM docker.pkg.github.com/dock0/arch/arch:20210625-8be07fe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
