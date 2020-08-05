FROM docker.pkg.github.com/dock0/arch/arch:20200805-e0b873e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
