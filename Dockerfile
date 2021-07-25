FROM docker.pkg.github.com/dock0/arch/arch:20210725-6fea283
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
