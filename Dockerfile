FROM docker.pkg.github.com/dock0/arch/arch:20210829-c490d5d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
