FROM docker.pkg.github.com/dock0/arch/arch:20210728-9c6b002
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
