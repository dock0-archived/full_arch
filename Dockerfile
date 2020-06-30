FROM docker.pkg.github.com/dock0/arch/arch:20200630-fbcc3fd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
