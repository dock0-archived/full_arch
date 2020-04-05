FROM docker.pkg.github.com/dock0/arch/arch:20200405-b77aa41
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
