FROM docker.pkg.github.com/dock0/arch/arch:20200607-057f5a7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
