FROM docker.pkg.github.com/dock0/arch/arch:20211016-dc5399b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
