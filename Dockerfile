FROM docker.pkg.github.com/dock0/arch/arch:20200808-6e3be85
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
