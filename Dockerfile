FROM docker.pkg.github.com/dock0/arch/arch:20200729-a8b963d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
