FROM docker.pkg.github.com/dock0/arch/arch:20200525-42d5f1b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
