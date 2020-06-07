FROM docker.pkg.github.com/dock0/arch/arch:20200607-f3c6567
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
