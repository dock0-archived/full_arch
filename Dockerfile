FROM docker.pkg.github.com/dock0/arch/arch:20200908-3e1e1a9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
