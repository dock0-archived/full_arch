FROM docker.pkg.github.com/dock0/arch/arch:20200826-99c4910
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
