FROM docker.pkg.github.com/dock0/arch/arch:20200402-d97e901
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
