FROM docker.pkg.github.com/dock0/arch/arch:20200409-594d7f9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
