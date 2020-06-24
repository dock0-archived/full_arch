FROM docker.pkg.github.com/dock0/arch/arch:20200624-804eccc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
