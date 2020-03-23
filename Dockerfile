FROM docker.pkg.github.com/dock0/arch/arch:20200323-f4ac7f8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
