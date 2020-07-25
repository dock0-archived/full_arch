FROM docker.pkg.github.com/dock0/arch/arch:20200725-9e19a96
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
