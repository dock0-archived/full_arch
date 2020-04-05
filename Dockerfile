FROM docker.pkg.github.com/dock0/arch/arch:20200405-5bd8290
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
