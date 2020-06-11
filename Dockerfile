FROM docker.pkg.github.com/dock0/arch/arch:20200611-94e34a1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
