FROM docker.pkg.github.com/dock0/arch/arch:20210330-b81afd3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
