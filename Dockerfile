FROM docker.pkg.github.com/dock0/arch/arch:20210829-8ad8e6a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
