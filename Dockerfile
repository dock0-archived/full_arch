FROM docker.pkg.github.com/dock0/arch/arch:20200419-c343ed9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
