FROM docker.pkg.github.com/dock0/arch/arch:20200820-c5cb2f9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
