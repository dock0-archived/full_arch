FROM docker.pkg.github.com/dock0/arch/arch:20200627-6c75fb7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
