FROM docker.pkg.github.com/dock0/arch/arch:20210811-d381e4d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
