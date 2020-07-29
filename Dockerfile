FROM docker.pkg.github.com/dock0/arch/arch:20200729-7762259
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
