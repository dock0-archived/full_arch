FROM docker.pkg.github.com/dock0/arch/arch:20200226-d416c03
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
