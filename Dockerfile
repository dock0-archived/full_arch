FROM docker.pkg.github.com/dock0/arch/arch:20201112-9bb930c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
