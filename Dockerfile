FROM docker.pkg.github.com/dock0/arch/arch:20200607-9b52627
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
