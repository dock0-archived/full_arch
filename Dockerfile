FROM docker.pkg.github.com/dock0/arch/arch:20210319-ae3317f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
