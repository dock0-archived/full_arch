FROM docker.pkg.github.com/dock0/arch/arch:20200321-69b844e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
