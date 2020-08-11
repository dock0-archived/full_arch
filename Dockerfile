FROM docker.pkg.github.com/dock0/arch/arch:20200811-0de5cf5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
