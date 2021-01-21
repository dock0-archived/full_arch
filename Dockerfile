FROM docker.pkg.github.com/dock0/arch/arch:20210121-19b675f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
