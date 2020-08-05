FROM docker.pkg.github.com/dock0/arch/arch:20200805-a40655e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
