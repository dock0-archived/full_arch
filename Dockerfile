FROM docker.pkg.github.com/dock0/arch/arch:20200419-3216cd4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
