FROM docker.pkg.github.com/dock0/arch/arch:20200419-e37a706
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
