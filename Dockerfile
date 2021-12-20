FROM docker.pkg.github.com/dock0/arch/arch:20211220-78dad47
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
