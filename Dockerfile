FROM docker.pkg.github.com/dock0/arch/arch:20211120-6e17c3e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
