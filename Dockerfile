FROM docker.pkg.github.com/dock0/arch/arch:20200319-0a762ce
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
