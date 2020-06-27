FROM docker.pkg.github.com/dock0/arch/arch:20200627-b94db69
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
