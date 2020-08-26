FROM docker.pkg.github.com/dock0/arch/arch:20200826-0c71a9a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
