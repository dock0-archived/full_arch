FROM docker.pkg.github.com/dock0/arch/arch:20200901-4a85c7b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
