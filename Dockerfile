FROM docker.pkg.github.com/dock0/arch/arch:20200827-d0a9faa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
