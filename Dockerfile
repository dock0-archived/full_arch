FROM docker.pkg.github.com/dock0/arch/arch:20200224-59b415a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
