FROM docker.pkg.github.com/dock0/arch/arch:20200229-b9e4a79
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
