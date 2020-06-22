FROM docker.pkg.github.com/dock0/arch/arch:20200622-17f6387
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
