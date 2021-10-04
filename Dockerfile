FROM docker.pkg.github.com/dock0/arch/arch:20211004-9df222b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
