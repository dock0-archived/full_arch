FROM docker.pkg.github.com/dock0/arch/arch:20200908-f4035e7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
