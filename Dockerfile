FROM docker.pkg.github.com/dock0/arch/arch:20200717-5703a7f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
