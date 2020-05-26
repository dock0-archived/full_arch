FROM docker.pkg.github.com/dock0/arch/arch:20200526-f5882d7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
