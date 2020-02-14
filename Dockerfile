FROM docker.pkg.github.com/dock0/arch/arch:20200214-0e4a769
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
