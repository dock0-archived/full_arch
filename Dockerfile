FROM docker.pkg.github.com/dock0/arch/arch:20211205-03dc351
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
