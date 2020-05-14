FROM docker.pkg.github.com/dock0/arch/arch:20200514-69e52c5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
