FROM docker.pkg.github.com/dock0/arch/arch:20200430-780c33b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
