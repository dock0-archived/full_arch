FROM docker.pkg.github.com/dock0/arch/arch:20200511-29e01de
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
