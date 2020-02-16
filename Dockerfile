FROM docker.pkg.github.com/dock0/arch/arch:20200216-0dbe5a2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
