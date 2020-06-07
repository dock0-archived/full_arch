FROM docker.pkg.github.com/dock0/arch/arch:20200607-26bb2b5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
