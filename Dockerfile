FROM docker.pkg.github.com/dock0/arch/arch:20200916-c82c930
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
