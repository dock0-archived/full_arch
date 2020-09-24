FROM docker.pkg.github.com/dock0/arch/arch:20200924-9c63b42
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
