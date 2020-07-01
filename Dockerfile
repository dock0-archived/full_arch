FROM docker.pkg.github.com/dock0/arch/arch:20200701-daf8c6d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
