FROM docker.pkg.github.com/dock0/arch/arch:20201110-df9fb47
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
