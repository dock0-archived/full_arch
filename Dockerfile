FROM docker.pkg.github.com/dock0/arch/arch:20210411-f4723d7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
