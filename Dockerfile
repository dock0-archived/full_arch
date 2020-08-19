FROM docker.pkg.github.com/dock0/arch/arch:20200819-d3c3e52
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
