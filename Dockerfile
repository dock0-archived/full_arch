FROM docker.pkg.github.com/dock0/arch/arch:20200509-614906a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
