FROM docker.pkg.github.com/dock0/arch/arch:20200607-e2c25e5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
