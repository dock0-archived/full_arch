FROM docker.pkg.github.com/dock0/arch/arch:20200226-7ea4e45
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
