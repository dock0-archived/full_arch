FROM docker.pkg.github.com/dock0/arch/arch:20210625-fd2c3b4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
