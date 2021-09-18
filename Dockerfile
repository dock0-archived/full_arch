FROM docker.pkg.github.com/dock0/arch/arch:20210918-f811e9d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
